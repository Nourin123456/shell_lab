#!/bin/bash
read -p "Enter the filename:" file
read -p "Enter the old word to replace:" old
read -p "Enter the new word to replace with:" new
echo -e "\nfile $file before replacement:"
echo -e "\n...Opening $file...\n"
cat "$file"
echo -e '\n'
read -p "Do you want to replace the string in the entire file?(y/n):" yn
if [[ $yn=="y" || $yn=="Y" ]]; then
sed -i "s/$old/$new/g" "$file"
elif [[ $yn=="n" || $yn=="N" ]]; then
read -p "Enter the line number to start replacement from:" start
read ip "Enter the number at lines after start to end the replacement:" count
end=$((start +count -1))
sed i "${start},${end}s/$old/$new/g" "$file"
else
echo -e"\n invalid input no changes applied"
fi
echo -e "\n file $file after replacement"
cat "$file"

