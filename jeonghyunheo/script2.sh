#!/bin/bash
num=$((RANDOM%100+1))

echo "Guess a number (1-100)?"
read input
while [ $input -ne $num ]
do
	if [ $input -gt $num ]; then
	echo Higher
	elif [ $input -lt $num ]; then
	echo Lower
fi
	read input
done
echo "Correct! You pick the right number!"
