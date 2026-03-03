#!/bin/bash

echo "Enter a number:"
read num

sum=0

for (( i=1; i<=num/2; i++ ))
do
    if (( num % i == 0 ))
    then
        sum=$((sum + i))
    fi
done

if (( sum == num && num != 0 ))
then
    echo "$num is a Perfect Number"
else
    echo "$num is NOT a Perfect Number"
fi
