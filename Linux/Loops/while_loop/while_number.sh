#!/bin/bash
#
# 
#
echo "Task 1: while number"

i=1

while [ $i -le 5 ]
do
	echo $i
	i = $((i+1))
done
