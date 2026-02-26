#!/bin/bash
echo "Enter a number:"
read num
original=$num
rev=0
while [ $num -gt 0 ]
do
 digit=$((num%10))
 rev=$((rev*10+digit))
 num=$((num/10))
done
if [ $original -eq $rev ]
then
echo "palindrome"
else
echo "Not palindrome"
fi
