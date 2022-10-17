#!/bin/bash

echo "42 inches in feet:"

conversion1=$((42/12));

echo $conversion1;

echo "Rectangular plot of 60 feet * 40 feet in square meters:"

product=$((60*40));

conversion2=$(($product/10));

echo $conversion2;

echo "area in acres of 24 such plots"

product2=$((product*24))

conversion3=$(($product2/4047| bc -l));

echo $conversion3;