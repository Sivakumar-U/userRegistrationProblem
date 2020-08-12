#!/bin/bash -x

read -p "Enter a Email : " email
pattern="^[a-zA-Z0-9]{3,15}(|[.|_|%|+|-]?[a-zA-Z0-9]+)@[a-zA-Z0-9]{1,15}(.[a-z]{2,4})(|[.]?[a-z]{2,4})$"

if [[ $email =~ $pattern ]]
then
	echo "email is Valid"
else
	echo "email is Invalid"
fi
