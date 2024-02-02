#!/bin/bash

a=$(systemctl status apache2 | awk 'NR==3 { print $2 }')

echo -e "The current status of httpd is: \033[0;34m$a\033[0m"
echo -e "The current status of httpd is: \033[92m$a\033[0m"

echo "------------%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%-----------"
white="\033[0m"
green="\033[92m"



echo -e "The current status of httpd is: ${green}$a${white}"
