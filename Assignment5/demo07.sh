#! /bin/bash

echo "Enter a number: "
read num

if [ $num -lt 0 ]
then
	echo "negative number"
else
	echo "positive number"
fi
