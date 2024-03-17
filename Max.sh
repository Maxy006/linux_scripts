#!/bin/bash

echo "Enter first number:-"
read num1

echo "Enter second  number:-"
read num2

if [ $num1 -gt $num2 ]
then
 	 echo "first number $num1 is greater than second number $num2"

else
	echo "second number $num2 is greater than first number $num1"
fi
echo "outside the code!"
