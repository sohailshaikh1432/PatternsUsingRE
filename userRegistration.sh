#!/bin/bash -x

read -p "Enter name : " mobileNumber
mobilePattern="[0-9]{2}[[:space:]][0-9]{10}"

if [[ $mobileNumber =~ $mobilePattern ]]
then
	echo "mobile number is Valid"
else
	echo "mobile number is Invalid"
fi
