#!/bin/bash
cd /home/jamie/Desktop/Tools
for i in `ls`
do
cd $i
sudo git pull
cd /home/jamie/Desktop/Tools
done