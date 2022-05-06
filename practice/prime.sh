#!/bin/bash

read -p "Enter a prime number: " n
flg=0

for((i=2; i<n; i++))
do
	if [ $((n%i)) -eq 0 ]
	then
		flg=1
	fi
done

if [ $flg -eq 1 ]
then
	echo "Dingus"
else
	echo "k"
fi
		
