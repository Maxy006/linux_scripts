#!/bin/bash
echo "The first 7 natural numbers is:"

for num in {1..7}
do
	echo -n $num " "
done
echo " "
sum=0
for (( i=1; i<=7; i++ ))
do
	sum=` expr $sum + $i `
done

	echo "The Sum of Natural Numbers upto 7 terms: $sum"
