#!/bin/bash

# create pattern using for loop
# example
if [[ $# -eq 0 ]]
  then
  echo "Error: Number missing form command line argument"
  echo "Syntax: $0 argument"
  echo "Use to print multiplication table for given number"
  exit 1
fi

for (( i = 1; i <= $1; i++ )); do
  echo "Welcome $i times"
done
