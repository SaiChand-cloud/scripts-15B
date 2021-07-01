#! /usr/bin/bash

# program on use case of arrays concept in bash scripting

echo "Enter the Marks of Maths, Science and Social:"
read -a marks


echo "==============OUTPUT==============="
echo "Below are marks"
echo "The Maths marks:" ${marks[0]}
echo "The Science Marks:" ${marks[1]}
echo "The Social Marks: ${marks[2]}"
