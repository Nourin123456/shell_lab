#!/bin/bash
echo "Enter the limit:"
read n
echo "Odd number up to $n:"
for ((i=1;i<=n;i++))
do
if [ $((i%2)) -ne 0 ]
then 
 echo -n "$i"
fi
done 
echo
