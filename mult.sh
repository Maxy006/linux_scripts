echo "Test data:"
echo -n "input upto table number starting from 1:8" 
read start
echo -n "input upto table number starting from 1:8" 
read end
for((a=$start;a<=10;a++))
do
	for((b=$start;b<=$end;b++))
	do
		mul=` expr $b \* $a `
		echo -n "$b x $a = $mul, "
	done
	echo ""
done

