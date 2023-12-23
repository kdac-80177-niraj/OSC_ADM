#! /bin/bash

echo -n "Enter number 1:"
read n1
echo -n "Enter number 2:"
read n2
echo -n "Enter number 3:"
read n3

max=n1
if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then
	echo "$n1 is the greatest"
elif [ $n2 -gt $n1 -a $n2 -gt $n3 ]
then
	echo "$n2 is greatest"
else
	echo "$n3 is greatest"
fi



