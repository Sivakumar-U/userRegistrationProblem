#!/bin/bash -x

read -p "Enter a First Name: " firstName
pattern="^[[:upper:]]{1}[a-zA-Z]{3,}$"

if [[ $firstName =~ $pattern ]]
then
	echo "firstName is Valid"
else
	echo "firstName is Invalid"
fi
