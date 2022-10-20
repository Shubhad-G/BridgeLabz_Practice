#!/bin/bash

#Declaration 1 ->


count=0;
fruits[((count++))]="Mango"; 
fruits[((count++))]="Orange";
fruits[((count++))]="Banana";
fruits[((count++))]="Pineapple";
fruits[((count++))]="Strawberry";

#All Element ->
echo "All Elements: "${fruits[@]};