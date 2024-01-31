#!/bin/bash

echo "Please Provide your good name"
read name
echo "Please Provide your age"
read age

read -p "Please Provide your city name" city

read -sp "Please Provide your password" password

echo "Welcome to our shell script practice ${name},${age},${city},${password}"
