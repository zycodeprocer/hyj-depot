#判断/tmp/run目录是否存在，如果不存在就建立，如果存在就删除目录里所有文件
#!/bin/bash
echo -----判断/tmp/run目录是否存在--------
if [ -d /tmp/run ];then
 rm -rf /tmp/run/*
 echo "已删除"
else
 mkdir /tmp/run
 echo "已创建"
fi
