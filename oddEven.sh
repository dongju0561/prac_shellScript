#!/bin/bash

echo "Enter a number: "
read num

# 띄어쓰기 주의

# if [ 조건 ]
# then
#     실행문
# else
#     실행문
# fi

# 산술 연산자
# -eq : equal
# -ne : not equal
# -gt : greater than
# -lt : less than
# -ge : greater than or equal
# -le : less than or equal


if [ $((num % 2)) -eq 0 ]
then
    echo "This number is even"
else
    echo "This number is odd"
fi