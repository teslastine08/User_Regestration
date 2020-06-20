#!/bin/bash

read -p "enter pass: " P

if [[ $P =~ ^([a-z0-9#@!]*)[A-Z]+([a-z0-9#@!]){8,}$ ]]

then 
	echo "valid"
else
	echo "Atleast 1 uppercase is required"
fi
