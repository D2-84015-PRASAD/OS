#!/bin/bash

# Write a Program to find whether a given year is a leap year or not

echo "Enter a year : "
read year

if [ `expr $year % 4` -eq 0 -a `expr $year % 100` -ne 0 -o `expr $year % 400` -eq 0 ]
then
echo "$year is a Leap year"
else
echo "$year is not a Leap year"
fi
