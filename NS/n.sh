#!/bin/bash
echo "two numbers"
read a b
sum=`expr $a + $b`
echo "sum $sum"
diff=`expr $a - $b`
echo "difference $diff"
mul=`expr $a \* $b`
echo "multiply $mul"
div=`expr $a / $b`
echo "division $div"

