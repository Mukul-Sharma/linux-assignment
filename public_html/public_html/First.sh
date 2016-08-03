#!/bin/bash
file=assignment.log
date > $file
echo "Hostname" >> $file
echo $(hostname) >> $file
echo "\n" >> $file
echo "OS Info" >> $file
echo $(uname -a) >> $file
echo "\n" >> $file
echo "Home" >> $file
echo $HOME >> $file
echo "\n" >> $file
echo "Users Logged in" >> $file
echo $(users) >> $file
echo "\n" >> $file
echo "Groups" >> $file
echo $(groups) >> $file
echo "\n" >> $file
echo "All files in home and sub dir excluding directories themselves" >> $file
echo $(find $HOME -type f) >> $file
