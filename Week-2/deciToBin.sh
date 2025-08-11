#!/bin/bash
echo "Enter a decimal number:"
read num

binary=$(echo "obase=2; $num" | bc)
echo "Binary of $num is: $binary"
