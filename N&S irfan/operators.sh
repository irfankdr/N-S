#!/bin/bash
echo "enter first number:"
read num1
echo "enter second number:"
read num2
echo "choose an operators:"
echo "1.ADDITION (+)"
echo "2.SUBTRATION (-)"
echo "3.MULTIPLICATION (*)"
echo "4.DIVISION (/)"
read choice 
case $choice in
	1)
		res=$((num1 + num2))
		echo "sum :$num1 + $num2 = $res"
		;;
        2)
                res=$((num1 - num2))
                echo "SUBTRATION :$num1 - $num2 = $res"
                ;;
        3)
                res=$((num1 * num2))
                echo "MULTIPLICATION :$num1 * $num2 = $res"
                ;;
        4)
                res=$((num1 / num2))
                echo "DIVISION :$num1 / $num2 = $res"
                ;;
        *)
                echo "invalid"
                ;;
esac
