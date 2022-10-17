#!/bin/bash

echo "enter number1: "
read num1
echo "enter number2: "
read num2
echo "enter number3: "
read num3
echo "enter number4: "
read num4
echo "enter number: "
read num5

sum=$(($num1 + $num2 + $num3 + $num4 + $num5))
avg=$(($sum / 5 | bc -l)) 

echo "The sum of these numbers is: " $sum
echo "The average of these numbers is: " $avg
