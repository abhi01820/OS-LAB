#!/bin/bash
echo "Enter a decimal number:"
read num

base5=$(echo "obase=5; $num" | bc)
echo "Base-5 of $num is: $base5"
