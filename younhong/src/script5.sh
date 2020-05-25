#! /bin/bash

echo "Enter a number: "
read number
echo "Odd numbers from 1 to 50"
if [ $number -lt 1 ]; then
    echo "Input smaller than 1"
elif [ $number -gt 50 ]; then
    echo "Input greater than 50"
else
    for ((i = 1; i <= $number; i++))
    do
        if [ $(($i % 2)) == 1 ]; then
            echo $i
        fi
    done
fi
