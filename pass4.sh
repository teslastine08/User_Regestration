#!/bin/bash

read -p "enter pass: " P

if [[ $P =~ ^([a-zA-Z0-9]*)[#@!]+([a-zA-Z0-9]*)$ ]]

then 
	echo "Valid"
else
	echo "Atleast 1 character is required"
fi
