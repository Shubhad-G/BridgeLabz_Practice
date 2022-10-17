-e#!/bin/bash

#problem => toss heads or tails

echo "ready toss";

number=$((RANDOM%2));

if[ $number -eq 0 ]
then
  echo "tails";
else
  echo "heads";
fi
