#!/bin/bash -x

read -p "Enter a password : " password

if [[ ${#password} -ge 8 && $password == *[[:upper:]]* ]]
then
	echo "password is Valid"
else
	echo "password is Invalid"
fi
