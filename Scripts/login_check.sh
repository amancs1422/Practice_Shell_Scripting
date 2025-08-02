#!/bin/bash
#
# Script Name: login_check.sh
# Description: This script does the first preliminary checks once we logon to the terminal.
# Author: Aman Kumar
# Date: 2025-07-29
# Version: 1.0
#
echo "Current Date and Time : $(date)"
echo -e "\n"
echo "Current User : $(whoami)"
echo -e "\n"
echo "Present Working Directory : $(pwd)"
echo -e "\n"
echo "Current filesystem Utilization :"
echo -e "\n"
df -hT
echo -e "\n"
#
# Signing off: AK
#
