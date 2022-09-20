#!/bin/bash

filename=biodata.txt

if [ -f $filename ];then
echo "echo file already exists"
else
echo "File not exists . Creating it now"
touch $filename
fi