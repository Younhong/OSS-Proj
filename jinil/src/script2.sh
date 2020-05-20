#! /bin/bash

echo "Guess a number (1-100)?"
read value

num=$(($(($RANDOM%100)) + 1))

while [[ $value -ne $num ]]; do
   if [[ $value -le $num ]]; then
     echo "Lower"
   else
     echo "Higher"
   fi 
   read value
done
echo "Correct! You pick the right number!"
