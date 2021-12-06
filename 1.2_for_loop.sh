#!/bin/bash
set -x # starts debugging
for i in {a..e} ;do
	echo $i
done
set +x # stops debugging

for i in {1..5} ;do
	echo $i
done
