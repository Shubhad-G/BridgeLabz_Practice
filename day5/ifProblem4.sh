#!/bin/bash

#problem=>Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum
#1. a + b * c 3. c + a / b
#2. a % b + c 4. a * b + c

echo "enter the number1"
read a
echo "number 2"
read b;
echo "number 3"
read c;

res1=$(($b*$c));
result1=$(($res1+$a))
echo $result1

res2=$(($a/$b | bc -l))
result2=$(($c+$res2))
echo $result2

res3=$(($a%$b))
result3=$(($res3+$c))
echo $result3

res4=$(($a*$b));
result4=$(($res4+$c))
echo $result4

if (($result1 > $result2))
then
  max1=$result1;
  min1=$result2;
else
    max1=$result2;
    min1=$result1;
fi
if (($result3>$result4))
then
    max2=$result3;
    min2=$result4;
else
    max2=$result4;
    min2=$result3;
fi
if (($max1>$max2))
then
   max=$max1;
else
   max=$max2;
fi

if (($min1<$min2))
then
    min=$min1;
 else
    min=$min2;
fi
echo "max: "$max
echo "min :"$min
