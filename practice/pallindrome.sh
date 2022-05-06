#!/bin/bash

read -p "Enter a string: " str
reverse=`echo $str | rev`
echo $reverse
if [ $str == $reverse ]
then
	echo "Pallindrome"
else
	echo "Not Pallindrome"
fi
