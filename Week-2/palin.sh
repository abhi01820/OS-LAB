#!/bin/bash
echo "Enter a number:"
read num

reverse=$(echo "$num" | rev)

if [ "$num" == "$reverse" ]; then
  echo "$num is a PALINDROME number"
else
  echo "$num is NOT a palindrome number"
fi

