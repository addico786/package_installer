#!/bin/bash

read -p "enter the package you want to install " name

sudo apt-get install $name
echo "your package is installed at $(realpath $name) "
