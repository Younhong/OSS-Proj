#! /bin/bash

prev_first=0
prev_second=1
if [ $1 -eq 0 ]; then 
 echo "n = $1"
 echo "fib($1) = $prev_first"
elif [ $1 -eq 1 ]; then
 echo "n = $1" 
 echo "fib($1) = $prev_second" 
else
 for ((i = 0; i < $1-1; i++))
 do
 curr=$((prev_first+prev_second))
 prev_first=$prev_second
 prev_second=$curr
 done
 echo "n = $1"
 echo "fib($1) = $curr"
fi
