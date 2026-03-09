#!/bin/bash

echo "Enter start number:"
read start
echo "Enter end number:"
read end

for ((i=start; i<=end; i++))
do
    if ((i % 2 == 0))
    then
        echo "$i is Even"
    else
        echo "$i is Odd"
    fi
done
