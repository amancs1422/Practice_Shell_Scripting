#!/bin/bash
echo "Welcome to password generator!!!"
sleep 1
read -p "Enter the desired length of the password: " pass_length
for p in $(seq 1);
do
        openssl rand 48 | base64 | tr -dc '[:alnum:][:punct:]' | head -c $pass_length
done
echo -e "\n"