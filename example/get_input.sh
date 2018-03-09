#!/bin/sh

# read statement to get input from user
# syntax = read variable1, variable2,...variableN
# example
# ask the user for his name
echo "Hello, what is your name in $(hostname) PC?"
read varname
echo "it's nice to meet you $varname"
