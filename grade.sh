echo "Enter your marks:"
read marks
if [ $marks -gt 100 ]; then
	echo "Enter valid marks"
elif [ $marks -lt 0 ]; then
	echo "Enter valid marks"
elif [ $marks -ge 90 ]; then
	echo "You GOT O+"
elif [ $marks -ge 80 ]; then
	echo "You GOT A+"
elif [ $marks -ge 70 ]; then
	echo "You GOT A"
elif [ $marks -ge 60 ]; then
	echo "You GOT B+"
elif [ $marks -ge 50 ]; then
	echo "You GOT B"
else
	echo "You Failed"
fi
