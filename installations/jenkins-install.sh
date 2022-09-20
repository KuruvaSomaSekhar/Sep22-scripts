#!/bin/bash

#Update libraries
sudo yum update -y

#install java
sudo amazon-linux-extras install java-openjdk11 -y
java -version

#Download Jenkins repo
sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum upgrade

#Install jenkins
sudo yum install jenkins -y

#restat jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins

