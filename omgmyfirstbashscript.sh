#!/bin/sh
# we're gonna start with a simple calculator:
echo "Enter a number"
read a
echo "Enter another number"
read b
echo "adding..."
sum=$((a+b))
echo $sum

