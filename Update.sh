#!/bin/bash

clear
echo "Updating. Please Wait."
sudo apt-get update
sudo apt-get -y dist-upgrade
sudo apt-get -y autoremove
sudo apt-get -y autoclean