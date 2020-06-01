#!/bin/bash

for str in "$@"
do
	revstr=""
	revstr=$(echo ${str}|rev)
	if [ "$str" = "$revstr" ]; then
		echo "$str"
	fi
done
