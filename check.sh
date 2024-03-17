#!/bin/bash
read -p "Enter a number:" num

a=0

if [ $num -gt $a ]
then
	echo "number $num is positive"

elif [ $num -lt $a ]
then
	echo "number $num negative"
else
	echo "number $num is $a"
fi
	echo "program end!"
