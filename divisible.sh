#!/bin/bash

read -p "enter a number:" num
num1=`expr $num % 5`
num2=`expr $num % 5`
if [ $num1 -eq 0 ] && [ $num2 -eq 0 ]
then
	echo "$num number is divisible by 5 and 11"

else
	echo "$num number is not divisible by 5 and 11"
fi
 echo "done!"
