#! /bin/bash

echo "Enter number for table: "
read n
echo "$n's table is: "
for i in `seq 10`
do
	res=`expr $n \* $i`
	echo $res
	i=`expr $i+1`
done	
