#!/bin/bash
read -p "Enter 1st number:" num1

read -p "Enter 2nd number:" num2

read -p "Enter 3rd number:" num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
 	echo  "num1 $num1 is greater!"
else
	if [ $num2 -gt $num3 ]
	then
		echo "numb2 $num2 is greater!"
	else
		echo "num3 $num3 is greater!"	
	fi

fi
echo "execution is done!"
