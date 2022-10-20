#!/bin/bash
#problem=>Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value
echo "enter 5 random numbers"
echo "enter a"
read a

echo "enter b"
read b

echo "enter c"
read c

echo "enter d"
read d

echo "enter e"
read e

if (($a > $b))
then
  max1=$a;
  min1=$b;
else
    max1=$b;
    min1=$a;
fi
if (($c>$d))
then
    max2=$c;
    min2=$d;
else
    max2=$d;
    min2=$c;
fi
if (($max1>$max2))
then
  if (($max1>$e))
  then
     max=$max1;
  fi
elif (($max2>$e))
 then
   max=$max2;
else
  max=$e;
fi

if (($min1<$min2))
then
  if(($min1<$e))
  then
    min=$min1;
  fi
elif (($min2<$e))
   then
    min=$min2;
else
  min=$e;
fi
echo "max: "$max
echo "min :"$min
