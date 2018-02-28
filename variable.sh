#!/bin/bash

# define variable
# $variablename or echo $variablename

# double, single, back quotes
# double quotes = "" // anything enclose in double quotes removed meaning of that character (except \ and $)
# single quotes = '' // enclose single quotes remains unchanged
# back quotes = `` // to execute command
# double quotes still allow expansion of variable within the quotes, and single quotes don't
# example
# $echo "Time is date" // not print messages with date function, only string
# echo "Time is `date`" // print date function
# echo '$num is text' // $num dont give value of variable
# echo "$num is text" // $num give value of variable
