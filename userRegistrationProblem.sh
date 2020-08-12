#!/bin/bash -x

read -p "Enter a mobile number : " mobile
pattern="^[0-9]{2}[ ][0-9]{10}$"

if [[ $mobile =~ $pattern ]]
then
	echo "mobileNumber is Valid"
else
	echo "mobileNumber is Invalid"
fi
