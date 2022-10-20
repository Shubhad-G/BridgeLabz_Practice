#!/bin/bash
#problem=>a program that takes User Inputs and does Unit Conversion of
#different Length units
#1. Feet to Inch 3. Inch to Feet
#2. Feet to Meter 4. Meter to Feet

echo "Welcome to Unit Conversions"
echo "enter a number to convert"
read num

echo "select from following conversions"

echo "1-feet to inch 2-inch to feet 3-feet to meter 4-meter to feet"
read selection

case $selection in
     1)
     conversion=$(($num / 12 | bc -l));
     echo  "feet to inches: "$conversion
     ;;

     2)
     conversion=$(($num*12));
     echo "inches to feets: "$conversion;
     ;;

     3)
     conversion=$(($num / 3.281 | bc -l));
     echo "feet to meters: "$conversion;
     ;;

     4)
     conversion=$(($num*3.281 | bc -l);
     echo "meters to feets: "$conversion;
     ;;

     *)
     echo "enter the correct input"
     ;;

esac

#unsolvederror caseExample4.sh: line 28: 4 / 3.281 | bc -l: syntax error: invalid arithmetic operator (error token is ".281 | bc -l")
