#!/bin/bash

echo "Enter first number: "
read num1

echo " Enter second number: "
read num2

echo " Enter third number: "
read num3

most=0

if [ $num1 -gt $num2 ]
then
    most=$num1
else
    most=$num2
fi

if [ $num3 -gt $most ]
then
    most=$num3
fi

echo "The biggest number is: $most"

