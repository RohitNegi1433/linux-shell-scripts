#!/bin/bash

<<install
install the software on pc using
shell automation bash scripts 
install


echo "installing $1"
sudo apt-get update -y
sudo apt-get install $1 -y
