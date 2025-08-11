#!/bin/bash
echo "Enter a number:"
read num

temp=$num
sum=0
n=${#num}

while [ "$temp" -gt 0 ]; do
  digit=$((temp % 10))
  sum=$((sum + digit ** n))
  temp=$((temp / 10))
done

if [ "$sum" -eq "$num" ]; then
  echo "$num is an ARMSTRONG number"
else
  echo "$num is NOT an Armstrong number"
fi
