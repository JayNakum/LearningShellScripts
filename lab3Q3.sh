echo "Enter a year:"
read y

p=`expr $y % 4`
q=`expr $y % 100`
r=`expr $y % 400`

if [ $p -eq 0 -a $q -ne 0 -o $r -eq 0 ]
then
	echo "$y is leap year"
else
	echo "$y is not leap year"
fi
