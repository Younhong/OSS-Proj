#! /bin/bash

echo -n "E.g., n = $1"
val=$1
n=0
t=0
value=0
i=0
if [[ $val -gt 0 ]]; then
   while [[ $i -ne $val ]]; do
       if [[ $i -eq 0 ]]; then
          value=0
       elif [[ $i -eq 1 || $i -eq 2 ]]; then
          n=1; # first num
          t=1; # second num
          value=$(($value + 1));  
       else 
          n=$value
          value=$((value + $t));
          t=$n
       fi
       i=$(($i + 1))
   done 
fi
echo ""
echo "fib($val)=$value"
