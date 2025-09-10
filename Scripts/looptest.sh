#
# Script Name: login_check.sh
# Description: This script counts upto the number provided by user.
# Author: Aman Kumar
# Contact: amancs1422@gmail.com
# Date: 2025-09-10
# Version: 1.0
#
#!/bin/bash
read -p "Please count to : " n
for ((i=1 ; i<=$n ; i++));
do
echo $i
done
#
# Signing off: Aman Kumar
#
# End of file.
#
#
#