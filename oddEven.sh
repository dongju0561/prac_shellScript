#!/bin/bash

echo "Enter a number: "
read num

if [ $((num % 2)) -eq 0 ]
then
    echo "This number is even"
else
    echo "This number is odd"
fi