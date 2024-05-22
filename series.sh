echo "Enter the number of terms:"
read num

s1=0
for ((i=1;i<=num;i++)); do
	s1=$((s1+i))
done
echo "Sum of first $num natural number: $s1"
s2=0
for ((i=1;i<=num;i++)); do
	s2=$((s2+(2*i-1)))
done
echo "Sum of odd numbers upto $num: $s2"
s3=0
sum=0
for ((i=1;i<=num;i++)); do
	sum=$((sum+i))
	s3=$((s3+sum))
done
echo "Sum of triangular numbers upto $num: $s3"
