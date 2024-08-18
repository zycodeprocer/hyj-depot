#!/bin/bash
read -p "请输入hello或world:" input
if [ -z $input ];then
 echo "usage:/home/program hello or world"
elif [ $input == "world" ];then
 echo "hello"
elif [ $input == "hello" ];then
 echo "world"
else
 echo "usage:/home/program hello or world"
fi
