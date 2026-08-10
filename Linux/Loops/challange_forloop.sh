#!/bin/bash
#
echo "Challenge 1"
echo "enter your project name: "
read project

echo "start deployment for $project"

for i in "Build Completed" "Running Tests" "Creating Docker Image" "Deploying Application" "Deployment Successful"
do 
	echo "step: $i"
done
echo "Deployment Finished"

#
#
#

echo "Challenge 2"

echo "Enter your project name: "
read project2

echo "Start deployment for $project2"

count=1

for i in "Build Completed" "Running Tests" "Creating Docker Image" "Deploying Application" "Deployment Successful"
do
	echo "[$count/5] $i"
	count=$((count + 1))

done

echo "Deployment Completed"


