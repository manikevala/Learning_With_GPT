#!/bin/bash
#
echo "Task 1: Pass or Fail"

echo "Enter a number: "

read marks


if [ $marks -ge 40 ]
then 
	echo "Pass"
else
	echo "Fail"

fi

echo "Task2: Voting Eligible"

echo "Enter your age: "

read age

if [$age -ge 18]
then
	echo "Eligible"
else
	echo "Not Eligible"
fi


echo "Task 4: Username check"

echo "Enter your username: "

read username

if [ $username = mani ]
then 
	echo "Welcome Mani"

else 
	echo "Invalid User"
fi

echo "Task 7: DevOps Task"

echo "Is Jenknis running? (Yes/No) "

read data

if [ $data = Yes ]
then 
	echo "Deployment continued.."
else
	echo "Start jenkins first"

fi





