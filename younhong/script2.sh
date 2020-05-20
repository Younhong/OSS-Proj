#!/bin/bash
num=$((RANDOM%100 + 1))
echo "Guess a number (1-100)?"
read input
if [ $input -lt 1 ]; then
echo "Input number higher than 0"
elif [ $input -gt 100 ]; then
echo "Input number lower than 100"
else
while [ $input -ne $num ] 
do
    if [ $input -lt $num ]; then
    echo "Lower"
    elif [ $input -gt $num ]; then
    echo "Higher"
    fi
    read input
done
echo "Correct! You pick the right number!"
fi
