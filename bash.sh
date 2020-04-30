#!/bin/bash

counter=1
while [ $counter -le 10 ]
do
  echo $counter
  ((counter++))
done

names='Stan Kyle Cartman Butters'

for name in $names
do
  echo $name
done

echo 'All done'