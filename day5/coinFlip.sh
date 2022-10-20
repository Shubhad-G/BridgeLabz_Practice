#!/bin/bash

#problem=>program to simulate a coin flip and print out "Heads" or "Tails" accordingly
echo "Coin Flip"
number=$((RANDOM%3));
tails=0

if(($number==tails))
 then
   echo "Tails"
 else
   echo "Heads"
fi
