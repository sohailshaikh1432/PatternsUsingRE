#!/bin/bash -x

read -p "Enter name : " email
emailPattern="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$"

if [[ $email =~ $emailPattern ]]
then
	echo "email is Valid"
else
	echo "email is Invalid"
fi
