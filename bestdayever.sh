#!/bin/bash

echo "What is your name?"
read name

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good Morning $name!"

sleep 2

echo "Say $name, did you know that Tardigrades haven't only survived extreme conditions on Earth. They're the first animals to survive the vacuum (that means no air), radiation blasts, and freezing temperatures of space. In 2007, scientists placed the tiny critters into a satellite and shot them into space!"

sleep 2

echo "Alright, that's enough fun facts for the day. Enjoy yourself $name! Now here is a little update about where we currently are and todays date."

sleep 2

echo "You are currently logged in as $name and you are in the directory $whereami. Also today is: $date"
