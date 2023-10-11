#!/bin/bash
sum=0
if [ "$#" -eq 0 ]
then
	echo "Invalid Input"
else
	if [ 0 -gt $1 ] || [ 0 -gt $2 ]
	then
		echo "Input must be greater than 0"
	else
		for i in $(seq 1 $1)
		do
			for j in $(seq 1 $2)
			do
			sum=`expr $i \* $j`
			echo -n $i'*'$j=$sum ' ' 
			done
			echo 	
	done
	fi
fi

