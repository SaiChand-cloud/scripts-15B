#! /usr/bin/bash

# program on use case of file permissions

# give user execute  permission

echo "Enter file Name to check with permissions:"
read file_name

if [ -x "$file_name" ]
then
	echo "The user has execute permission"
else
	echo "The user does not have execute permission"
	echo "We are about to give the permission now...."
	sleep 5
	chmod u+x $file_name
	echo "User Execute permission is granted, please verify it"
fi

