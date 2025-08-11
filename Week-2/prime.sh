#!/bin/bash
echo "Enter a number:"
read num

is_prime=true
if [ "$num" -lt 2 ]; then
  is_prime=false
else
  for ((i = 2; i * i <= num; i++)); do
    if ((num % i == 0)); then
      is_prime=false
      break
    fi
  done
fi

if $is_prime; then
  echo "$num is a PRIME number"
else
  echo "$num is NOT a prime number"
fi
