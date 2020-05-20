#!/bin/bash

echo -n "n = "
read input
if [ $input -lt 1 ]; then
echo ""
elif [ $input -ge 1 ] && [ $input -lt 12 ]; then
for ((i = 0 ; i < $input ; i++))
do
	for ((j = 0 ; j < i ; j++))
	do
	echo -n " "
	done
	for ((j = 0 ; j < (2*($input - i))-1 ; j++))
	do
	echo -n "*"
	done
	echo "\n"
	done
else
	echo "Error!"
fi
