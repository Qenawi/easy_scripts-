#!/bin/bash
echo "\n\n fetching linux based Os info ---------------- \n \n"
pwd
sleep 1
cat /etc/os-release
#echo " \n \n fetching hardware info \n \n"
#sleep 1
#user/bin/hwinfo --short
#echo " \n \n fetchin network info ----- \n \n"
#echo "\n \n ssid info \n \n"
sleep 1 
#iwgetid wlan0 --raw
echo "\n\n  fetching ip info  \n\n"
ip addr
