calculate_factorial(){
	if [ $1 -eq 0 ]; then
		echo 1
	else
		local sub_factorial
		sub_factorial=$(calculate_factorial $(( $1-1)))
		echo $(($1*sub_factorial))
	fi
}
echo "Enter a num:"
read number
result=$(calculate_factorial $number)
echo "Factorial: $result"
