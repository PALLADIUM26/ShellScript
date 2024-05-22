#promt user for i/p

echo "Enter num: "
read num

#initialise
result=1

#loop for calculating factorial
for ((i=1; i<=num; i++)); do
	result=$((result*i))
done

#display
echo "factorial: $result"

