# Script Name: login_check.sh
# Description: This script performs basic arithmetic addition on user provided numbers. 
# Author: Aman Kumar
# Date: 2025-07-30
# Version: 1.0
#
#!/bin/bash
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
sum=$(expr $num1 + $num2) 
echo "The sum of $num1 and $num2 is: $sum" 
#
#
# Signing off: Aman Kumar
#
#