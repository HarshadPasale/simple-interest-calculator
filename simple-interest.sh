#!/bin/bash
# Simple Interest Calculator
# Formula: Simple Interest = (P * R * T) / 100

echo "Enter the principal amount:"
read p
echo "Enter the rate of interest per annum:"
read r
echo "Enter the time period in years:"
read t

s=`expr $p \* $r \* $t / 100`
echo "The simple interest is: "
echo $s
