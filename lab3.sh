echo "Enter a number: "
read N

# Fibonacci Series
a=0
b=1 
   
echo "The Fibonacci series is : "
   
for (( i=0; i<N; i++ ))
do
    echo -n "$a "
    t=$((a + b))
    a=$b
    b=$t
done
