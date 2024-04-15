#!/bin/bash
fact(){
	num=$1
	fact=1
	for((i=1;i<=num;i++))
	do
		fact=$((fact*i))
	done
	echo $fact
}
echo "enter a number"
read number
res=$(fact $number)
echo"factorial of $number is $res"
