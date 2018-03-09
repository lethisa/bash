#!/bin/bash

str1="ABC"
str2="XYZ"
str3="ABC"

# ex3
if [ "$str1" = "ABC" ] && [ "$str3" = "ABC" ]; then
	echo "str1 and str3 MATCH"
else
	echo "str1 NOT MATCH with str3"
fi; 

# ex2
if [ "$str2" = "XYZ" ] || [ "$str3" = "XYZ"]; then
	echo "str2 or str3 can be XYZ"
else
	echo "str2 or str3 none of them is XYZ"
fi;

# ex3
if [[ !("$str1" = "ABC") ]]; then
	echo "str1 is NOT ABC"
else
	echo "str1 is ABC"
fi;
