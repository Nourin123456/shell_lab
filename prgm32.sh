#!/bin/bash

echo "Enter starting number:"
read start

echo "Enter ending number:"
read end

echo "Even numbers:"
for (( i=start; i<=end; i++ ))
do
    if (( i % 2 == 0 ))
    then
        echo -n "$i "
    fi
done

echo
echo "Odd numbers:"
for (( i=start; i<=end; i++ ))
do
    if (( i % 2 != 0 ))
    then
        echo -n "$i "
    fi
done

echo
