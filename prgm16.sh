echo "Enter firt number:"
read a
echo "Enter second number:"
read b
if [ $a -gt $b ]
then
echo "$a is greater than $b"
elif [ $a -lt $b ]
then
echo "$b gt $a"
else
echo "both equal"
fi
