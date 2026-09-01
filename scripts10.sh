#!/bin/bash

read -p " User name: " name

if grep -q "^${name}:" /etc/passwd; then
	echo "User found"
else 
	echo "User not found"
fi
