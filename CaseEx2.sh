#!/bin/bash

echo "enter a single digit number";

read num

case $num in
	0)
	echo "enter the number between 1-7";
	;;

	1)
	echo "SUNDAY";
	;;

	2)
	echo "MONDAY";
	;;
      
      3)
	echo "TUESDAY";
	;;
	
	4)
	echo "WENSDAY";
	;;

	5)
	echo "THURSDAY";
	;;

	6)
	echo "FRIDAY";
	;;

	7)
	echo "SATURDAY";
	;;

	8)
	echo "enter the number between 1-7";
	;;

	9)
	echo "enter the number between 1-7";
	;;
esac