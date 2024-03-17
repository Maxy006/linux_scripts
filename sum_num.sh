#!/bin/bash

echo "The sum of first 10 natural number is:"
for num in {1..10} 
do
	echo -n $num " "
done
echo " "
sum=0
for (( i=1; i<=10; i++ ))
do
	sum=` expr $sum + $i `
done
	echo "sum of is: $sum"
