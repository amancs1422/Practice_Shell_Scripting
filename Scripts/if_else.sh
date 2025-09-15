#!/bin/bash
#
# Script Name: if_else.sh
# Description: This script takes a user input and determines if a student has passed or failed.
# Author: Aman Kumar
# Contact: amancs1422@gmail.com
# Date: 2027-09-15
#
read -p "Enter the student's marks: " marks

if [ $marks -ge 80 ] ; then
        echo "Student has passed."
else
        echo "Unfortunately student has failed!!"
fi
#
#
############################# End of Script ############################