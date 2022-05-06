#!/bin/bash

read -p "Enter P: " p
read -p "Enter R: " r
read -p "Enter N: " n

result=$((p * r * n / 100))

echo -n "Simple Interest= "
echo $result
