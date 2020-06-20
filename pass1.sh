#!/bin/bash

read -p "Enter the pass: " P

if [[ $P =~ ^([a-zA-Z0-9@#!]){8,}$ ]]

then 
	echo "Valid"
else
	echo "Invalid"
fi
