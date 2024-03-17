echo "Test Data:"

read -p "Input the Number (Table to be calculated):" num

echo "Expected output:"

for((i=1;i<=10;i++))
do
	echo "$num * $i = $((num*i))"
done
