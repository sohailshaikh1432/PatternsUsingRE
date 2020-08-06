#!/bin/bash -x

read -p "Enter name : " name
lastName="[A-Z]{3}"

if [[ $name =~ $lastName ]]
then
	echo "Name is Valid"
else
	echo "Name is Invalid"
fi
