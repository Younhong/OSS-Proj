#! /bin/bash

echo "Enter two numbers: "
read input1
read input2
echo "Results (+, -, *, /)"
echo $(($input1 + $input2))
echo $(($input1 - $input2))
echo $(($input1 * $input2))
echo $(($input1 / $input2))
