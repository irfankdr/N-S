#!/bin/bash
lim=10
a=0
b=1
sum=0
echo "fibonacci series $lim:"
echo $a
echo $b

while [ $b -lt $lim ]
do
	temp=$b
	b=$((a + b))
	a=$temp

	if [ $b -lt $lim ]
	then
		echo $b
		sum=$((sum + b))
	fi
done
echo "sum of fibonacci series upto $lim:$sum"
