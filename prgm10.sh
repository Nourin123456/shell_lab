#!/bin/bash
read -p "Enter a number :" num
if [ $num -lt 0 ];then
 echo "Negative Number"
elif [ $num -eq 0 ];then
 echo "zero"
else
 echo "Positive number"
fi
