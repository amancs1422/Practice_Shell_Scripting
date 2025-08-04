#!/bin/bash
#
# Script Name: login_check.sh
# Description: This script does the first preliminary checks once we logon to the terminal.
# Author: Aman Kumar
# Contact: amancs1422@gmail.com
# Date: 2025-07-29
# Version: 1.0
#
echo "Current Date and Time : $(date)"
echo "Current User : $(whoami)"
echo "Present Working Directory : $(pwd)"
echo "Current filesystem Utilization :"
echo -e "\n"
df -hT
#
# Signing off: Aman Kumar
#
