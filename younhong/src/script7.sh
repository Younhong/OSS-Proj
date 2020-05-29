#! /bin/bash

for arg in "$@"
do
    n=${#arg}
    str=""
    for ((i=0; i<n;i++))
    do
        str="${arg:$i:${i+1}}${str}"
    done

    if [ "$arg" == "${str}" ]; then
        echo $arg
    fi
done
