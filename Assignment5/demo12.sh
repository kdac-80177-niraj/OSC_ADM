#! /bin/bash

echo -n "Enter File Name: "
read file

if [ -f $file ]
then
	echo `stat -c "%y" $file`
else
	echo "file not found"
fi
