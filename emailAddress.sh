#!/bin/bash/

echo "Welcome to Email Address Problem"

read -p "Enter your email address : " email
#abc.xyz@BridgeLabz.co.in
pat="^[a-zA-Z0-9]+([._+-][a-zA-Z0-9]+)*@[a-zA-Z0-9]+[.]+[a-z]{2,4}$"

if [[ $email =~ $pat ]]
then
        echo "Email address $email is Valid"
else
        echo "Email address $mail is Invalid"
fi
