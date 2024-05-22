echo "Enter The Number Of Terms:"
read num
t1=0
t2=1
t3=$((t1+t2))
series="$t1,$t2"
for((i=2;i<num;i++)); do
	series="$series,$t3"
	t1=$t2
	t2=$t3
	t3=$((t1+t2))
done
echo "Fibonacci Series:- $series"

