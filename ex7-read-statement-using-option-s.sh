#! /usr/bin/bash

# program on use case of read statement using option -s

read -p 'Enter your user id:' user_id

echo " "
read -s -p 'Enter your password:' pass_code

echo " "
read -sp 'Enter ur secret key:' s_key

echo " "
echo "==============OUTPUT==============="
echo "The user id is:" $user_id
echo "Password is:" $pass_code
echo "Secret Key is:" $s_key
