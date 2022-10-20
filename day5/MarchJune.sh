#!/bin/#!/usr/bin/env bash

#problem => a program that takes day and month from the command line and prints true if day of month is between March 20 and June 20, false otherwise.

echo "enter date"
read date
echo "enter month"
read month

if(($month>=3 && $month<=6))
 then
     if (($date>=20 && $date<=31))#assuming the user knows how many dates are in each month
     then
       echo "true"
     else
       echo "false"
     fi
else
    echo "false"
fi
