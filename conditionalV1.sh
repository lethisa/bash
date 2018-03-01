#!/bin/bash

# conditional statement = make decision base condition
# syntax: 

# if condition or expression
# then
# command1 if condition is true
# fi

# script to print file
if cat $1
then
	echo -e "\n\nFile $1, found and sucessfully echoed"
fi
