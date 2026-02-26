echo "Enter first no:"
read a
echo "Enter second no:"
read b
echo "Enter third no:"
read c
if [ $a -gt $b ] && [ $b -gt $c ]
then
echo "$a is greatest"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is greatest"
else
echo "$c is greatest"
fi
