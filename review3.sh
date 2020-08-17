#!/bin/bash -x

read -p "Enter pattern : " pat

#pattern=^[g]"
#pattern=[o]*"
#pattern=(gle)$"

pattern="(^[g][o]*)(gle)$"
if [[ $pat =~ $pattern ]]
then
	echo "Valid"
else
	echo "Invalid"
fi

