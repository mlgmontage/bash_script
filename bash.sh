#!/bin/bash

# let <arithmetic expression>

let a=7*7
echo $a

# expr <expression>
expr 8 \* 8
expr 5 + 5

b=$((4+4))
echo $b

h='Hello, World!'
echo 'length of h' ${#h}