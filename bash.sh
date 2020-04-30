#!/bin/bash

echo 'Welcome to console calculator'

echo 'Enter first operand'
read first

echo 'Enter second operand'
read second

echo 'Enter operation'
read op

if [ $op == '+' ]
then
  echo $(($first+$second))
fi
