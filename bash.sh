#!/bin/bash

echo Hello, what is your name?

read user_name

echo 'Nice to meet you' $user_name

echo 'Please login'

read -p 'Username: ' login
read -sp 'Password: ' password
echo '---'
echo 'Thank you'
echo $login
echo $password