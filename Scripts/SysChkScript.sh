#!/bin/bash
#
# Script Name: SysChkScript.sh
# Description: This script performs a basic check of the Linux System.
# Author: Aman Kumar
# Contact: amancs1422@gmail.com
# Date: 2027-07-25
# Version: 1.0
echo "System Uptime"
uptime
echo -e "\n"
echo "System Information:"
uname -a
echo -e "\n"
echo "Present Working Directory:"
pwd
echo -e "\n"
echo "Current User:"
whoami
echo -e "\n"
echo "System Processes:"
top -n = 1
echo -e "\n"
echo "Block devices:"
lsblk
echo -e "\n"
echo "File System Information:"
df -hT
echo -e "\n"
echo "CPU Information:"
lscpu
#
#
############################# End of Script ############################
# First push from Github Desktop. Date : 02-08-2025.