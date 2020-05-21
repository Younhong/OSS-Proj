#! /bin/bash

echo "n = $1"
if [ $1 -lt 1 ]; then
echo ""
elif [ $1 -gt 12 ]; then
echo "Error"
else
for ((i = 1; i <= $1; i++))
do
    for ((j = 1; j <= i-1; j++))
    do
        printf " "
    done
    for ((j = 1; j <= 2 * ( $1 - i + 1) - 1; j++))
    do
        printf "*"
    done
    printf "\n"
done
fi
