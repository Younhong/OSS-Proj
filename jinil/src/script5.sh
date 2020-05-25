#! /bin/bash
echo "Enter a number:"
read num
echo "Odd numbers from 1 to $num"
for (( i=0; i<$num; i++ )); do
   if [[ $i%2 -ne 0 ]]; then
      echo "$i"
   fi
done
  
