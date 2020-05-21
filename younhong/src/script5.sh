#! /bin/bash

echo "Enter a number: "
read number
echo "Odd numbers from 1 to 50"
for ((i = 1; i <= $number; i++))
do
    if [ $(($i % 2)) == 1 ]; then
    echo i
    fi
done
