#!/bin/bash
array=()
echo "Enter a number"
read n
echo "enter the elements:"
for((i=0;i<n;i++))
do
	read j
	((arr[i]=j))
done
sum=0;
echo"array elements:"
for i in ${arr[@]}
do
	echo $i
	((sum=sum+i))
done
echo "sum is:$sum"
