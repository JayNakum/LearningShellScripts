#!/bin/bash

read -p "Enter Rows: " rows

flg=0

for((i=0; i<rows; i++))
do
	for((space=0; space<i; space++))
	do
		echo -n "  "
	done	
	for((col=$(($((rows - i)) * 2 - 1)); col>0; col--))
	do
		if [ $flg == 0 ]
		then
			echo -n "* "
		else
			echo -n "$ "
		fi
	done

	if [ $flg == 0 ]
	then
		flg=1
	else
		flg=0
	fi

	echo ""
done
