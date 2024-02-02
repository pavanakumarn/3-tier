#!/bin/bash
#This is used to start and stop httpd servicesmm

green="\033[92m"
white="\033[0m"
red="\033[31m"

read -p "Enter start or stop httpd services: " action

if [ "${action}" == "start" ]
then
    echo "starting httpd...."
    sudo systemctl start apache2
    echo -e "${green}started httpd${white}"
fi

if [ "${action}" == "stop" ]
then
    echo "stoping httpd...."
    sudo systemctl stop apache2
    echo -e "${red}stopped httpd ${white}"
fi

if [ "${action}" == "status" ]
then
    echo "status checking httpd...."
    state=$(systemctl status apache2 | awk 'NR==3 { print $2 }') 
    echo -e "The current status of httpd is: \033[92m$state\033[0m"
fi
