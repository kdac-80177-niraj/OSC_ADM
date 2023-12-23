#! /bin/bash

echo -n "Enter count of terms you want: "
read count
a=0
b=1
echo -n "fibonacci series is: "
for ((i=0; i<count; i++))
do
	echo -n "$a "
	fn=$((a+b))
	a=$b
	b=$fn
	echo -n ""
done

	
