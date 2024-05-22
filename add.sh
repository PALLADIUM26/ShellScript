#!/bin/bash

#Prompt user for input
echo "Enter the first number: "
read num1

#prompt user for input
echo "Enter the second number: "
read num2

#perform addition
sum=$((num1 + num2))

#display
echo "Sum : $sum"
