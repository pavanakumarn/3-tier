#!/bin/bash

echo "please  enter the package for install in server"
read package_name

# read -p "Enter package name" package_name

apt update -y
apt-get install -y $package_name

sudo systemctl enable $package_name
sudo systemctl start $package_name

sudo systemctl status $package_name
