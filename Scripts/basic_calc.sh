#
# Script Name: login_check.sh
# Description: This script performs basic arithmetic addition on user provided numbers. 
# Author: Aman Kumar
# Date: 2025-07-30
# Version: 1.0
#
#!/bin/bash
read -p "Enter the operation you want to perform (+,-,/,*) : " op
read -p "Enter the first number : " num1
read -p "Enter the second number : " num2

# Use bc for floating-point support
result=$(echo "$num1 $op $num2" | bc -l)

echo "The result of $num1 $op $num2 is : $result"

