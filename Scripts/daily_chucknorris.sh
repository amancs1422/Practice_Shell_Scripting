#
# Script Name: login_check.sh
# Description: This script does the first preliminary checks once we logon to the terminal.
# Author: Aman Kumar
# Date: 2025-08-01
# Version: 1.0
#
#!/bin/bash
curl -H "Accept: text/plain" https://api.chucknorris.io/jokes/random 
echo -e "\n"
#
#
