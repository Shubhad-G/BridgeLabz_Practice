N=5

i=1
max=0
min
echo "Enter 5 3digit Numbers"
while [ $i -le $N ]
do
  read num
  if [ $i -eq 1 ]  #set first number as max
  then
      max=$num
  else             #from number 2 update max if the num > max.
      if [ $num -gt $max ]
      then
        max=$num
      fi
  fi
  i=$((i + 1))  #increment i by 1
done

echo "maximum number is:" $max