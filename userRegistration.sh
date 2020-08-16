#!/bin/bash -x
echo "Welcome to user registration problem"

read -p "Enter a password : " password
pattern=$(($(tr -d '[[:alnum:]]' <<< $password | wc -m)-1))
if [[ ${#password} -ge 8 && $password == *[[:upper:]]* && $password == *[0-9]* && $pattern -eq 1 ]]
then
	echo "Valid"
else
	echo "Invalid"
fi
