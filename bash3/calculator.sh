#!/bin/bash

read -p "Enter 1st number: " num1
read -p "Enter 2nd number: " num2
read -p "Enter operator (+ _ x /): " op

if [ $op == "+" ]
then
	echo $((num1+num2))

elif [ $op == "-" ]
then
	echo $((num1-num2))

elif [ $op == "x" ]
then
	echo $((num1*num2))

elif [ $op == "/" ]
then
	if [ $num2 -eq 0 ]
	then
		echo "Cant't divide by o"
	else

	echo $((num1/num2))

	fi
else
	echo "Provide right operator"

fi
