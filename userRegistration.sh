#!/bin/bash -x

read -p "Enter 8 character for Password : " password
passwordPattern="^[a-zA-Z]{8}$"

if [[ $password =~ $passwordPattern ]]
then
	echo "Password is Valid"
else
	echo "Password is Invalid"
fi
