#!/bin/bash

#Prompt user for input
echo "Enter the first variable: "
read var1
echo "Enter the second variable: "
read var2
echo "Enter the third variable: "
read var3

max=$var1

if [ $var2 -gt $max ]; then
	max=$var2
fi

if [ $var3 -gt $max ]; then
	max=$var3
fi

#display
echo "maximum: $max"

