#!/bin/bash

echo "Enter two numbers:"

read first_num
read second_num

echo "Results (+, -, *, /)"

sum=$((first_num+second_num))
sub=$((first_num-second_num))
mul=$((first_num*second_num))
div=$((first_num/second_num))

echo "$sum"
echo "$sub"
echo "$mul"
echo "$div"

