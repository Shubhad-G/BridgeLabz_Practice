#!/bin/#!/usr/bin/env bash

#problem => addition of two dice numbers and printing the result

number1=$((RANDOM%6+1)); #(1-6);

echo "number1: " $number1

number2=$((RANDOM%6+1)); #(1-6)

echo "number2: " $number2

result=$(($number1+$number2));

echo "result: "$result
