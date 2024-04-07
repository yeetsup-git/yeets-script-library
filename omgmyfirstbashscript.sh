#!/bin/sh
# we're gonna start with a simple calculator (see github commits)
# echo "Enter a number"
# read a
# echo "Enter another number"
# read b
# echo "adding..."
# sum=$((a+b))
# echo $sum
#
#
#================
#Yeets calculator
#================
echo "Type a number:"
read num1
topnum=($num1)
echo "would you like to divide, subtract, multiply, or add?"
read symb
if [ ($symb)="divide" ]
then
    mads="/"
fi
if [ ($symb)="subtract" ]
then
    mads="-"
fi
if [ ($symb)="multiply" ]
then
    mads="*"
fi
if [ ($symb)="add" ]
then
    mads="+"
fi
echo "type another number"
read num2
botnum=($num2)
echo "calculating.."
sum=(($topnum $mads $num2))
echo $sum
