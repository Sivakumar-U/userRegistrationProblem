#!/bin/bash -x

read -p "Enter a First Name: " lastName
pattern="^[[:upper:]]{1}[a-zA-Z]{3,}$"

if [[ $lastName =~ $pattern ]]
then
	echo "lastName is Valid"
else
	echo "lastName is Invalid"
fi
