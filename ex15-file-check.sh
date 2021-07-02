#! /usr/bin/bash

# program on use case of file permissions concept

echo "Enter the file name to check, if exists or not:"
read file_name

if [ -e "$file_name" ]
then
	echo "$file_name exists"
else
	
	echo "$file_name does not exist"
	echo "We are about to create file as it does not exist ...."
	sleep 10
	touch $file_name
	echo "$file_name is successfully created, please verify it"
fi


