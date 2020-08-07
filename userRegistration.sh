#!/bin/bash -x

read -p "Enter 8 character for Password : " password
passwordPattern="[A-Z0-9#@$?]{8,}"

if [[ $password =~ $passwordPattern ]]
then
	echo "Password is Valid"
else
	echo "Password is Invalid"
fi
