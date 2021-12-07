#!/bin/bash

num=4
read -ep "Enter a number: " user_num

if [ $user_num -gt $num ]
then
	echo "You have a bigger number"
else
	echo "You have a smaller number"
fi
