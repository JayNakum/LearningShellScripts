echo "Check whether the number is prime or not"
echo ""
echo "Enter a number: "
read n
for((i=2; i<=n/2; i++))
do
	if [ $((n%i)) -eq 0 ]
	then
		echo "$n is not prime"
		exit
	fi
done
echo "$n is a prime number!"
