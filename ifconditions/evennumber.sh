#!/bin/bash
#input=$1
echo -n "Provide input number to evaluate: "
read input
echo "We are evaluating even and odd number"
if [ $(($input%2)) == 0 ];then
echo "You provided number is even number"
else
echo "You provided number is odd number"
fi

echo "After if condition"