#!/bin/bash

#problem=>Read a Number and Display the week day (Sunday, Monday,...)

echo "enter day number"


read num;

if (($num==1))
 then
   echo "Sunday"
elif (($num==2))
  then
    echo "Monday"
elif (($num==3))
  then
    echo "Tuesday"
elif (($num==4))
  then
    echo "Wensday"
elif (($num==5))
  then
    echo "Thursday"
elif (($num==6))
  then
    echo "Friday"
elif (($num==7))
  then
    echo "Saturday"
else
  echo "enter number between 1-7"
fi                    
