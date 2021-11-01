#!/bin/bash

echo "this is my first file for shell script"
echo "Hello team"

for a in 1 2 3
do 
	if $a == 5
	then 
	    sleep 10
	fi
echo "iteration no $a"
done
