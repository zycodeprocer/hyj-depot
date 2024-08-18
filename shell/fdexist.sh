#!/bin/bash
read -p "请输入需要查看的路径:" path
if [ -e $path ];then
 echo "文件路径存在"
 if [ -f $path ];then
  echo "文件为普通文件"
 elif [ -d $path ];then
  echo "文件为目录文件"
 else
  echo "未知文件"
 fi
else
 echo "文件路径不存在"
fi
