#!/bin/bash

#Prompt user for input
echo "Enter the first variable: "
read var1
echo "Enter the second variable: "
read var2

#display before swapping
echo "before swapping: $var1, $var2"
temp=$var1
var1=$var2
var2=$temp

#display after swapping
echo "after swapping: $var1, $var2"

