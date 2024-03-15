#!/bin/bash
a=1
sum=0
until [ $a -gt 10 ];
do
	sum=$((sum+a))
	((a++))
done
echo "Sum of first 10 numbers is : $sum"
