#!/bin/bash

touch new.file

if [ $? -eq 0 ]
then 
	echo "File created"
else
	echo "File failed"
fi
