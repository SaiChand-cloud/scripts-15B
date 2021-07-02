#! /usr/bin/bash

# program on use case of string compare

echo "enter string to compare:"
read st_value

if [ "$st_value" == "india" ]
then
	echo "You have entered a word called india"
else
	echo "You have entered a word other than india"
fi
