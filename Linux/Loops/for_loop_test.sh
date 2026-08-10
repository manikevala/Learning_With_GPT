#!/bin/bash
#
#
echo "Task 1 - Server Health Check"

for i in {1..6}
do
	echo "checking server $i.."
done

#
#
echo "Task 2 – Deploy to Environments"

for i in {Dev,QA,UAT,Production}
do 
	echo "Developing to $i.."
done
#
#
echo "Task 3 – User Creation"

for i in {1..4}
do 
	echo "Creating user$i"
done
#
#
echo "Task 5 – Even Numbers"

for i in {2..10..2}
do 
	echo "$i"
done
#
#
echo "Task 6 – Countdown"
for i in {5..1}
do 
	echo "countdown $i"
	echo "Launch"
done
#
#
echo "Task 7 – Mini Login Banner"

echo "enter your name: $name"
read name
for i in {1..3}
do
	echo "Welcome $name"
done
#
#
#
echo "Final Challenge – DevOps Deployment"
#
echo "Enter project name: $name"
read name
echo "Starting deployment for $name"

for i in {'Build Completed','Running Tests',"Creating Docker Image",'Step 4: Deploying Application', 'Step 5: Deployment Successful'}
do
	echo "$i"
done




