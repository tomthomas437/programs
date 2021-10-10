#!/bin/bash -x

val1=10
val2=30
if [ $val1 -eq $val2 ]
then
	echo "$val1 is equal to $val2"
elif [ $val1 -gt $val2 ] 
then 
	echo "$val1 is greater than $val2"
else
	echo "$val1 is less that $val2"
fi
