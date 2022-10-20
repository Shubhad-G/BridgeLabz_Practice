#!/bin/bash

#problem=>Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

echo "enter a 4 number"

read num

echo "enter the place"

read place

u_nit=$(($num % 10 | bc -l))
t_ens=$((($num / 10) % 10))
h_undreds=$((($num / 100) % 10))
t_housands=$(($num /1000 | bc -l ))

if (($place==1))
  then
    echo "unit: "$u_nit;
elif (($place==10))
  then
    echo "tens: "$t_ens;
elif (($place==100))
  then
    echo "hundreds: "$h_undreds;
elif (($place==1000))
  then
    echo "thousands: "$t_housands;
else
  echo "enter the correct input"
fi
