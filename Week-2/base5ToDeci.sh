#!/bin/bash
echo "Enter a base-5 number:"
read base5

decimal=$(echo "ibase=5; $base5" | bc)
echo "Decimal of $base5 is: $decimal"
