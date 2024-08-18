#!/bin/bash
read -p "please input your ipaddresss:" ip
ping -c3 $ip > /dev/null
if [ $? -eq 0 ];then
 echo "network is reach"
else
 echo "network isn't reach"
fi
