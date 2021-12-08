#!/bin/bash
num=10
read -ep "Enter a number: " number_from_user
if [ $number_from_user -gt $num ]
then
	echo "Your number is greater than mine"
elif [ $number_from_user -lt $num ]
then	
	echo "Your number is smaller than mine"

else
	echo "Your number is same same mine"
	
fi

