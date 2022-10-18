#!/bin/bash
echo "enter a number to print power of 2"
read n;
product=1;
for((i=0;i<=n;i++))
do
   if [ $i -eq 0 ]
   then
      echo "1";
   else
       product=$((2*product));
       echo $product;
    fi
done