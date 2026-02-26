#!/bin/bash

correct_user="admin"
correct_pass="1234"

echo "Enter username:"
read user

echo "Enter password:"
read pass

if [ "$user" = "$correct_user" ] && [ "$pass" = "$correct_pass" ]
then
    echo "Login successful"
else
    echo "Invalid username or password"
fi
