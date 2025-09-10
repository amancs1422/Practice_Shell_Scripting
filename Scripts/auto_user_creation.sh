#
# Script Name: login_check.sh
# Description: This script automates the user creation process.
# Author: Aman Kumar
# Contact: amancs1422@gmail.com
# Date: 2025-09-10
# Version: 1.0
#
#!/bin/bash
read -p "Enter the username :" username
sudo useradd $username
#
# Signing off: Aman Kumar
#
# End of file.