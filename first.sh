#!/bin/bash

#This program compare string and int to see if they are the same
echo "This program compare words that you introduce, please introduce 2 words"
#String Variables 
read string_a
read string_b

#Compare string variables if [[ $string_a = $string_b ]]
then
	echo "Yes they are the same"
else
	echo "No they are not the same"
fi

