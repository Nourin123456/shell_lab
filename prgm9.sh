#!/bin/bash
echo "Enter your role(admin/user/guest):"
read role
if [ "$role" = "admin" ];then
 echo "Welcome,Administrator."
elif [ "$role" = "user" ];then
 echo "Welcome, Regular user."
else
 echo "Access is limited for guest or unknown roles." 
fi
