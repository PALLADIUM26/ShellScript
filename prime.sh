echo "Enter a number"
read num
for((i=1;i<num;i++)); do
	if [ $(($num % $i)) -eq 0 ]; then
		count=$((count+1))
	fi
done

if [ $count -gt 2 ]; then
	echo "It's not a prime number"
else
	echo "It's a prime number"
fi
