#
# Script Name: login_check.sh
# Description: This script generates a random Chuck Norris joke every time its executed. 
# Author: Aman Kumar
# Contact: amancs1422@gmail.com
# Date: 2025-08-01
# Version: 1.0
#
#!/bin/bash
curl -H "Accept: text/plain" https://api.chucknorris.io/jokes/random 
echo -e "\n"
#
#
