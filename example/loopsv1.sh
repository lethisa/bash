#!/bin/bash

# repetitive task for automation
# syntax: 
# for {variable name} in {list}
# do
# ....execute one for each item in the list until the list is not finished
# done

# OR
# for {{expr1;expr2;expr3}}
# do
# ....
# done - until exp2 is TRUE

# ex1
for i in 1 2 3 4 5 6 7 8 9
do echo "welcome $i times"
done

# ex2
if [ $# -eq 0 ]; then
echo "Error - Number missing form command line argument"
echo "Syntax : $0 number"
echo "Use to print multiplication table for given number"
exit 1
fi

n=$1
for i in 1 2 3 4 5 6 7 8 9 10
do
echo "$n * $i = `expr $i \* $n` "
done

# ex3
for (( i = 0; i <= 5; i++))
do 
echo "Welcome $i times"
done
