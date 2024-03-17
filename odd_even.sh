#!/bin/bash
read -p "enter a number:" num

num1=` expr $num % 2 `
if [ $num1 == 0 ]
then
	echo "$num number is even!"
else
	echo "$num number is odd!"
fi

