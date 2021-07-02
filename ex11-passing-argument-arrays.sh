#! /usr/bin/bash

# Program on use case of passing arguments to shell scripts

echo "Below are arguments that we have entered"
echo $1
echo $2
echo $3


# put all array elements into variable abc  and ("$@") is referred as array collector in bash

abc=("$@")

echo "The 0-index value of abc is:" ${abc[0]}
echo "The 1-index value of abc is:" ${abc[1]}
echo "The 2-index value of abc is:" ${abc[2]}

# below code for print all array elements

echo "=======ELEMENTS=============="
echo $@

# Below code to print head count of all elements

echo "==========HEADCOUNT==========="
echo $#
