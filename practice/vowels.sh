#!/bin/bash

str=`cat test.txt`
# read -p "Enter a string: " str

ans=$(echo $str |grep -o [aeiouAEIOU] | wc -l)

echo $ans
