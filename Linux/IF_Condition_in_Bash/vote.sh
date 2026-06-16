#!/bin/bash
#
#
echo "Voting Checker"
echo "Enter your age: "

read age

if [ $age -le 18 ]
then
	echo "Not eligible for vote"

else 
	echo "Eligible for vote"

fi
