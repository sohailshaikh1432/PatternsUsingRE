#!/bin/bash -x

read -s password
echo "$password"
if [[ ${#password} -ge 8 && "$password" == *[[:upper:]]* ]]
then
	echo "Password is Valid"
else
	echo "Password is Invalid"
fi
