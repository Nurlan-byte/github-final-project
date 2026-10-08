#!/bin/bash
# Simple Interest Calculator
# Calculates simple interest given principal,
# annual rate of interest and time period in years.
#
# Input:
#   p, principal amount
#   r, annual rate of interest
#   t, time period in years
#
# Output:
#   simple interest = p*t*r/100

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=$(awk "BEGIN {print $p * $t * $r / 100}")

echo "The simple interest is: $s"
