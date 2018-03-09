#!/bin/bash
# syntax:
# if condition
# then
# condition is zero (true = 0)
# execute all commands up to elif statement
# elif condition1
# then
# condition1 is zero (true = 0)
# execute all commands up to elif statement
# elif condition2
# else
# none of above condition true
# execute commands
# fi

# ex
if [ $1 -gt 0 ]; then
	echo "$1 is positive"
elif [ $1 -lt 0 ]; then
	echo "$1 is negative"
elif [ $1 -eq 0 ]; then
	echo "$1 is zero"
else
	echo "Opps! $1 is not a number, give me number"
fi
