#!/bin/bash
#@Thempler1
clear

#Variables
MYSHELL=$($SHELL --version | cut -d '(' -f 1)
UPTIME=$(uptime -p)
UPTIME=${UPTIME#*up }
DESCRIPTION=$(lsb_release -d)
DESCRIPTION=${DESCRIPTION#*[[:space:]]}
MEMTOTAL=`free -m  | grep Mem | awk '{print $2}'`
MEMUSED=`free -m  | grep Mem | awk '{print $3}'`
