#!/bin/bash

while IFS= read -r LINE; do #IFS = internal line separater = nothing in this case
	echo "$LINE" | sed 's/:/ /g'
done < "$1"
