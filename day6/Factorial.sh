#!/bin/bash

echo "enter the number to find its factorial";
read n;
factorial=1;

for ((i=1;i<=$n;i++))
do
  factorial=$(($factorial*i));
done

echo $factorial;