#172.31.17.114,172.31.23.40,172.31.22.170,172.31.29.106,172.31.31.46

#!/bin/bash
myIPs=172.31.17.114,172.31.23.40,172.31.22.170,172.31.29.106,172.31.31.46


IFS=',' read -ra myArray <<< "$myIPs"
for ip in "${myArray[@]}"
do
   echo "My IP is : $ip"
   ssh -o StrictHostKeyChecking=no -i sep22.pem ec2-user@$ip "hostname -i"
   scp -i sep22.pem tomcat.sh ec2-user@$ip:/tmp/
   #ssh -i sep22.pem ec2-user@$ip "ls -l /tmp/" 
   ssh -i sep22.pem ec2-user@$ip "bash /tmp/tomcat.sh" 
done