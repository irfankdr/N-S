#!/bin/bash
echo "Enter two number:"
read a b
sum=`expr $a + $b`
sub=`expr $a - $a`
div=`expr $a / $b`
mul=`expr $a \* $b`
echo " $a + $b = $sum"
echo "$a - $b = $sub"
echo "$a /+ $b = $div"
echo "$a * $b = $mul"

