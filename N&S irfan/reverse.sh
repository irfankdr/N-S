#!/bin/bash
echo "Enter a number :"
while read -r number;
do
	rev=" "
	while[ $number -gt 0 ]
	
		rem=$((number % 10))
		rev="(($rev $rem))"
		number=$((number/10))
	done	
	echo "reversed number : $rev"

