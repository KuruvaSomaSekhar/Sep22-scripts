#!/bin/bash

echo -n "Provide person's age: "
read age

if [[ $age -le 2 ]];then
echo "Enjoy your milk"
elif [ $age -gt 2 ] && [ $age -le 15 ];
then 
echo "Enjoy your school days"
elif [ $age -gt 15 ] && [ $age -le 22 ];
then 
echo "Enjoy your college days"
elif [ $age -gt 22 ] && [ $age -le 30 ];
then 
echo "Enjoy your Teenage days"
elif [ $age -gt 30 ] && [ $age -le 40 ];
then 
echo "Enjoy your marriage days"
elif [ $age -gt 30 ] && [ $age -le 40 ];
then 
echo "Enjoy your marriage days"
elif [ $age -gt 40 ] && [ $age -le 60 ];
then 
echo "Enjoy your middle days"
elif [ $age -gt 60 ] && [ $age -le 100 ];
then 
echo "Enjoy your old days"
else
echo "Check you age"
fi