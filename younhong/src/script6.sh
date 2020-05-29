#! /bin/bash

echo "Enter a string: "
read str

n=${#str}
new_str=""

for ((i = 0; i < n; i++))
do
    new_str="${str:$i:${i+1}}${new_str}"
done

if [ "$str" == "${new_str}" ]; then
    echo "$str is a palindrome"
else
    echo "$str is not a palindrome"
fi
