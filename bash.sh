#!/bin/bash

my_variable=Hello
another_variable=World

echo $my_variable

echo "this is first argument " $1
echo "How many arguments were passsed" $#
echo "Random number" $RANDOM
echo "Hostname" $HOSTNAME
