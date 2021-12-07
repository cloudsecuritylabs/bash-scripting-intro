#!/bin/bash
x=1
echo "start"
while [ $x -lt 5 ]
do
	echo "count: $x"
	x=$(($x+1))
done
