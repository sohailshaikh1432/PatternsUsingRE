#!/bin/bash -x

read -p "Enter name : " name
firstName="^[A-Z]{3}"

if [[ $name =~ $firstName ]]
then
	echo "Name is Valid"
else
	echo "Name is Invalid"
fi
