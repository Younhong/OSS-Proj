#! /bin/bash

echo "Enter a number: "
read number
echo "Odd numbers from 1 to $number"
if [ $number -lt 1 ]; then
    echo "Input smaller than 1"
else
    for ((i = 1; i <= $number; i++))
    do
        if [ $(($i % 2)) == 1 ]; then
            echo $i
        fi
    done
fi
