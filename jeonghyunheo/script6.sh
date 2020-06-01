#!/bin/bash

echo "Enter a string:"
read str

revstr=""

revstr=$(echo ${str}|rev)

if [ "$str" = "$revstr" ]; then
	echo "$str is a palindrome"
else
	echo "$str is not a palindrome"
fi
