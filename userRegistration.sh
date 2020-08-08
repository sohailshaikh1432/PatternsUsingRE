#!/bin/bash -x

read -p "Enter name : " name
#firstName=^[A-Z]{3}
firstName="^[[:upper:]]{1}[[:lower:]]{2,}$"

if [[ $name =~ $firstName ]]
then
	echo "Name is Valid"
else
	echo "Name is Invalid"
fi
