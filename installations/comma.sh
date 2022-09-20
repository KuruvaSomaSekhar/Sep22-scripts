#!/bin/bash

inputvalues="A,B,C,D,E,F,G"

IFS=',' read -ra letters <<< "$inputvalues"

echo ${letters[0]}
echo #${letters}

for letter in ${letters[@]}
do
echo "Letter: $letter"
echo
done