#!/bin/bash

clear
echo -e "\e[1;34mUpdating. Please Wait.\e[0m"
sudo apt-get update
sudo apt-get -y dist-upgrade
sudo apt-get -y autoremove
sudo apt-get -y autoclean