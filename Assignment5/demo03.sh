#!/bin/bash

echo -n "Enter File Name: "
read file

if [ -d $file ]
then
	echo "is a directory"
	ls
else 
	echo "is a file"
        du -h $file
fi
