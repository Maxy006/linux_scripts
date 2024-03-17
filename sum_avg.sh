#!/bin/bash
for (( i=1; i<=10; i++))
do
read -p "Input the 10 numbers:" num
done
for num in {1..10}
do
	echo "Number-$num:$num"
done

echo "Expected output:"
sum=0
for (( j=1; j<=10; j++))
do
	sum=` expr $sum + $j `
done
echo "The sum of 10 no. is: $sum"

avg=0
for (( k=1; k<=10; k++))
do
	avg=` echo "scale=2; $sum / 10" | bc `
done
echo "The avg of 10 no. is: $avg"

