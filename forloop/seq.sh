#!/bin/bash
read input
echo $input

for i in $(seq $input -2 1)
do
  echo "The number is $i ..."
  echo "Now running the ab command $i times ..."
  # ab url1
done
