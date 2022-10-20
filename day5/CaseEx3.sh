#!/bin/bash

#(th,h,t,u;  // Thousands,hundreds,tens,units
#u=n%10;
#t=(n/10)%10;
#h=(n/100)%10;
#th=n/1000;)

#problem=>Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

echo "enter a 4digit number"
read num
u_nit=$(($num % 10 | bc -l))
t_ens=$((($num / 10) % 10))
h_undreds=$((($num / 100) % 10))
t_housands=$(($num /1000 | bc -l ))
echo "enter the place (example unit or ten)"
read place
case $place in
	unit)
  echo "unit: "$u_nit;
	;;

  tens)
  echo "tens:"$t_ens;
  ;;

  hundreds)
  echo "hundreds:"$h_undreds
  ;;

  thousands)
  echo "thousands:"$t_housands
  ;;
esac
