echo "Test data"
read -p "Input number of terms:" num
sum=0
range=` expr 2 \* $num \- 1 `
echo -n "The first odd numbers are :"
for((a=1;a<=$range;a+=2))
do
	echo -n " $a "
	sum=` expr $sum + $a `
done

echo " "
echo -e "\nThe sum of odd Natural Numbers upto $num : $sum"
