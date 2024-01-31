#!/bin/bash

package_name=apache2
which_package=apt-get

sudo $which_package install $package_name -y

sudo systemctl enable $package_name
sudo systemctl start $package_name
