#1/bin/bash

echo "Enter a number:"

read input

i=0
while [ $i -le $input ]
do
if [ $((i%2)) -eq 1 ]
then
	echo "$i"
fi
	((i++))
done
