read -p "Enter num:" num

for((i=1;i<=num;i++))
do
	cube=` echo "$i * $i * $i" | bc `
	echo "Number is: $i and cube of the $i is:$num" 	
	#cube=` expr $i * $i * $i `
	echo -n $cube
done
