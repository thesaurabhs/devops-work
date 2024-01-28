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
