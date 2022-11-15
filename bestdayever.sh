#!/bin/bash

echo "What is your name?"
read name

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good Morning $name!"

sleep 2

echo "The time for domination has come... $name!"

sleep 2

echo "Let's do the best we can today, $name!!! Let's fly!"

sleep 2

echo "You are currently logged in as $name and you are in the directory $whereami. Also today is: $date"
