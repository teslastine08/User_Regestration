#!/bin/bash

read -p "enter pass: " P

if [[ $P =~ ^([A-Z]{1,})[a-z0-9@#!]{7,}$ ]]

then 
	echo "valid"
else 
	echo "1 upper case required"
fi
