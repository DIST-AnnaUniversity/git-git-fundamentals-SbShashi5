#!/bin/bash

echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "admin" && $password == "ubuntu" ) ]]; then
echo "Welcome!"
else
echo "Invalid user or password!"
fi
