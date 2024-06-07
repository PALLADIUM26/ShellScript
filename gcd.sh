echo "Enter 1st number"
read a
echo "Enter 2nd number"
read b
if [ $a -gt $b ]; then
	x=$a
	y=$b
fi
if [ $a -lt $b ]; then
	x=$b
	y=$a
fi

echo ""
for((i=x; i>=1; i--)); do
	if [ $((x%i)) -eq 0 ] && [ $((y%i)) -eq 0 ]; then
		echo "Greatest Common Divisor: $i"
		break
	fi
done
