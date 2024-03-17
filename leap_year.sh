#!/bin/bash
read -p "Enter a year:" year

y_one=` expr $year % 4 `
y_two=` expr $year % 400 `
y_three=` expr $year % 100 `

if [[ $y_one -eq 0 ]] && [[ $y_two -eq 0 ]] || [[ $y_three -eq 0 ]]
then
	echo "$year year is leap year!"
else
	echo "$year year is not leap year!"
fi
echo "done!"
