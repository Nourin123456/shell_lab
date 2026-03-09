#!/bin/bash
read -p "Enter a number:" a b
temp=$a
a=$b
b=$temp
echo "After swap: a=$a b=$b"
