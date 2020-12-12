#!/bin/bash -x

echo "WELCOME TO USER REGISTRATION"
read -p "Enter First Name : " firstName
firstNamePattern="^[[:upper:]]{1}[[:lower:]]{2,}$"
if [[ $firstName =~ $firstNamePattern ]]
then
	echo Valid
else
	echo Invalid
fi
