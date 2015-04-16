#!/bin/bash
cd /home/js/Desktop/Tools
for i in `ls`
do
cd $i
sudo git pull
cd /home/js/Desktop/Tools
done