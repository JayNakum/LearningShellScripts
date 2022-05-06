#!/bin/bash

read -p "Enter a path: " path

if [ -p $path ]
then
	echo "It is a normal file"
elif [ -d $path ]
then
	count=$(ls $path| grep ".txt"| wc -l)
	echo "$path has $count txt files"
else
	echo "Path '$path' doesn't exist"
fi
