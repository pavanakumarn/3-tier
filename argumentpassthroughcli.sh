#!/bin/bash

#echo Hello World
#$echo $1 $2

# "$@" represents array in shellscripting

args=("$@")

echo $@

echo ${args[0]} ${args[1]}

echo ${args[0]} ${args[1]} ${args[2]}

####################
sudo apt update -y 
sudo apt install -y $1 $2

####################
Name=$1
age=$2

echo "This is $Name"
echo "$Name your are $age"

####################


####################

####################

