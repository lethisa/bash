#!/bin/bash

# mathematical operator
# -eq = is equal to // ==
# -ne = is not equal to // !=
# -lt = is less than // <
# -le = is less than or equal to // <=
# -gt = is greater than // >
# -ge = is greater than or equal to // >=

# ex1
NUM1=2
NUM2=2
NUM3=5

if [ $NUM1 -eq $NUM2 ]; then
	echo "Both values are equal"
else
	echo "Values are NOT equal"
fi

if [ $NUM1 -le $NUM3 ]; then
	echo "NUM1 less than NUM3"
else
	echo "NUM3 greater than NUM1"
fi
