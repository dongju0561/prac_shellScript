#!/bin/bash

echo "Enter first number: "
read num1

echo "Enter second number: "
read num2

#연산은 $(( ))안에 넣어준다.
#정수 연산만 가능하다.
#$(( ))안에 변수를 넣을 때는 $를 붙이지 않는다.
sum=$((num1 + num2))

echo "The sum of $num1 and $num2 is: $sum"

