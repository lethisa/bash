#!/bin/bash

# if given condition is true then command1 is executed otherwise command2 is executed 
# syntax:
# if condition
# then
# condition is zero (true = 0)
# executed all command up to else statement
# else
# if condition is not true then
# executed all command up to fi
# fi

# example: script to see whether argument is positive or negative
# if no arguments are provided

if [ $# -eq 0 ]
then
echo "$0 : You must supply at least one integers!"
exit 1
fi

if test $1 -gt 0  # or if [ $1 -gt 0 ]
then
echo "$1 number is positive"
else
echo "$1 number is negative"
fi
