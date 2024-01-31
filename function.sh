#!/bin/bash

FUNCTIONS : syntax is below

function function_name() {
  command.....
}

function args
#################################################
#!/bin/bash

function welcome() {
Name=$1
echo "Welcome to $Name
}

welcome Pavan
welcome Ram

##################################################
#!/bin/bash

function install() {
    package=$1
    sudo apt update -y
    sudo apt install $package
}

install tree

##################################################
#!/bin/bash

function remove() {
    package=$1
    sudo apt purge $package
}

install tree
##################################################
#!/bin/bash

package=$1
function install() {
    sudo apt install $package
}

install 

##
./file.sh appache2
##################################################
##################################################
##################################################
##################################################
##################################################
##################################################
##################################################
##################################################
