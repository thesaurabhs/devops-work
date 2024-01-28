#!/bin/bash

##############
# Author  : Saurabh 
# Date    : 29 Jan 2024
# Version : v1
###############

# this script is for check the health of node 

set -x      #debug mode -- it is for showing the commmands to user when script execute | each command their execution | for better understanding of data when script run 

# sometimes you don't want to showcase the command with execution then you can comment to this "# set -x" so it will hide

df -h # check the disk

nproc # check cpu

free -g # check memory RAM

ps -ef | grep "amazon"  # this command for finding the running process on system

# ps -ef ---> find the all processes which are running on system with every information and process id
# " | " this means pipe parameter --> send the output of the first command to the second one 
# grep ---> filter the search 
# "amazon" ---> this means which processes are running by name of anything but by "amazon" word are there which shows to us only 
