#!/usr/bin/bash

name=$1
compliment=$2
user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good morning $name!"
sleep 1
echo "You're looking good today $name!!"
sleep 1
echo "So sad that you do not have a $compliment but it is okay"
sleep 2 
echo "You are currently log in as $user and you are in the directory $whereami", today is $date