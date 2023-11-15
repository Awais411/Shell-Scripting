#!/bin/bash

# Example: using if-else condition to make decision based on the input.

read -p " What is your username :" username

if [[ $username = example ]] 
then
  echo "You are welcome."
else
  echo "Sorry! You are not allowed."
fi

