#!/bin/bash
GREEN="\033[0;32m"
RED="\033[0;31m"
WHITE="\033[0;37m"
RESET="\033[0m"
echo "The time is: "
while true
do
        clear;
        echo -e ${RED}"$(date +%T)"${RESET};
        sleep 1s;
done