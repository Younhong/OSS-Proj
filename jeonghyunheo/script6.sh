#!/bin/bash

echo "Enter a string:"
read str

length=${#str}
revstr=""
i=$length

revstr=$(echo ${str}|rev)

if [ "$str" = "$revstr" ]; then
	echo "$str is a palindrome"
else
	echo "$str is not a palindrome"
fi
