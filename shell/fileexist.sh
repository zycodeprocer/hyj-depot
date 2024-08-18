#!/bin/bash
echo -----判断/tmp/run目录是否存在--------
if [ -d /tmp/run ];then
 rm -rf /tmp/run/*
 echo "已删除"
else
 mkdir /tmp/run
 echo "已创建"
fi
