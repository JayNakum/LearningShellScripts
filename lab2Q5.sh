echo "Enter the Principle value (p): "
read p
echo "Enter the Rate of Interest (r): "
read r
echo "Enter the Time Period (n): "
read n
result=`expr $p \* $r \* $n / 100`
echo "Simple Interest = $result"
