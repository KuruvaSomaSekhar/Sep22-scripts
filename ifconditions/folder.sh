#!/bin/bash
foldername=family
if [ ! -d family ];then
echo "We are in not exist condition"
mkdir family
else
echo "Folder already exists.Nothing to do "
fi