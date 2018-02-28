#!/bin/bash

# create pattern using for loop
# example
for (( i = 0; i <= 6; i++ ))
do

  for (( j = 1; j <= i; j++ ))
  do
    echo -n "$j"
  done

  echo ""
done
