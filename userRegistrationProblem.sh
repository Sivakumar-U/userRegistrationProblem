#!/bin/bash -x

read -p "Enter a password : " password
pattern=$(($(tr -d '[[:alnum:]]' <<< $password | wc -m)-1))

if [[ ${#password} -ge 8 && $password == *[[:upper:]]* && $password == *[0-9]* && $pattern -eq 1 ]]
then
	echo "password is Valid"
else
	echo "password is Invalid"
fi
