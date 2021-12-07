#!/bin/bash
echo "" > ping.result

for i in {1..5};
	do 
	       echo "ping 10.10.0.$i"
       	       ping -c 1 10.10.0.$1 | grep "bytes from" >> ping.result	  
done
echo "finished"
