#!/bin/bash

read -p "a = " a
read -p "b = " b

echo "1) Addition"
echo "2) Subtraction"
echo "3) Multiplication"
echo "4) Division"

read -p "Choose: " ch

case $ch in
	1) echo `expr $a + $b` ;;
	2) echo `expr $a - $b` ;;
	3) echo `expr $a * $b` ;;
	4) echo `expr $a / $b` ;;
	*) echo "Invalid input" ;;
esac
