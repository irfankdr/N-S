#!/bin/bash
echo "enter a value"
b=1
read a
while [ $b -le $a ]
do
	echo "value of $b = $b"
	b=`expr $b + 1`
done

