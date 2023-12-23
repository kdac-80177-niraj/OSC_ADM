#!/bin/bash
echo -n "Enter number: "
read number
i = 2
if [$number -lt 2]
then
	echo "not a prime"
	exit
fi
while [$i -lt $number]
do
	if [ `expr $number % $i` -eq 0]
	then
		echo "not a prime"
		exit
	fi
	i = `expr $i + 1`
done
echo "$number is a prime number"
