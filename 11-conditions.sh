#!/bin/bash

read -p "Enter a number: " num

if [ $num -le 1 ]; then
  echo "Not a prime number"

elif [ $((num % 2)) -eq 0 ] && [ $num -ne 2 ]; then
  echo "Not a prime number"

elif [ $((num % 3)) -eq 0 ] && [ $num -ne 3 ]; then
  echo "Not a prime number"

elif [ $((num % 5)) -eq 0 ] && [ $num -ne 5 ]; then
  echo "Not a prime number"

else
  echo "Prime number"
fi