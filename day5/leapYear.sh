#!/bin/bash

#problem => a program that takes a year as input and outputs the Year is a Leap Year or not

echo "enter year yyyy to see whether the year is leap year or not"

read year

if (($year % 4 == 0))
then
  echo "true"
else
  echo "false"
fi
#    // then it is a leap year
#    if (year % 4 == 0)
#        return true;
#    return false;
