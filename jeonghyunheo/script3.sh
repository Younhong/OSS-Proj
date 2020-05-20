#1/bin/bash

first=0
second=1

echo -n "n = "
read input

for((i=0; i<$input ; i++))
do
	fn=$((first + second))
	first=$second
	second=$fn
done
echo "fib($input)=$first"
