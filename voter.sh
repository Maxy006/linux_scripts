#!/bin/bash

read -p "Enter your age:" age
a=18
if [ $age -gt $a ]
then
	echo "you are eligible for voting!"
else
	if [ $age -lt $a ]
	then
		echo "you are not eligible for voting!"
	else
		echo "you are eligible for voting apply for it!"
	fi

fi
	echo "done!"

