#!/bin/bash
#
#
echo "for loop"
#
echo "Test1: for loop"

for i in {1..5}
do 
	echo "Mani"
done

echo "Test2: Server"

for i in {1..5}
do 
	echo "server$i"
done


echo "Task3: Multiple"
echo "enter a number: $num"
read num

for i in {1..10}
do 
	result=$((num*i))
	echo "$num * $i = $result"
done



