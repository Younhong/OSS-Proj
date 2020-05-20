#! /bin/bash
echo -n "E.g., n = "
read num

if [[ num -le 12 ]]; then
for (( i = 0; i < $num; i++ )); do
   for (( j = i; j > 0; j-- )); do
       echo -n " "
   done
   for (( j = i; j < $num; j++ )); do
       echo -n "*"
   done
   for (( j = i; j < $num -1; j++ )); do
       echo -n "*"
   done
   echo ""
done
else
   echo “Error”
fi

