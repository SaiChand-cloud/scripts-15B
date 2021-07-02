#! /usr/bin/bash

# program on use case of integer-compare

echo "Enter A Value:"
read a_value

read -p 'Enter B Value:' b_value

if [ "$a_value" -gt "$b_value" ]
then
	echo "The A Value is greater than B"
else
	echo "The B Value is greater than A"
fi
