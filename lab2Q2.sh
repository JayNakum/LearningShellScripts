echo "Check whether the number is even or odd"
echo ""
echo "Enter a number:"
read NUMBER
if ['expr NUMBER%2'==0]
then
	echo "$NUMBER is EVEN"
else
	echo "$NUMBER is ODD"
fi
