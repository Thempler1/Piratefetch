#!/bin/bash
# @Thempler1
clear

# Settings
#ANIMATION=0: NO ANIMATION, ANIMATION=1: BOAT ANIMATION
ANIMATION=1

# Variables
MYSHELL=$($SHELL --version | cut -d '(' -f 1)
UPTIME=$(uptime -p)
UPTIME=${UPTIME#*up }
DESCRIPTION=$(lsb_release -d)
DESCRIPTION=${DESCRIPTION#*[[:space:]]}
MEMTOTAL=`free -m  | grep Mem | awk '{print $2}'`
MEMUSED=`free -m  | grep Mem | awk '{print $3}'`
