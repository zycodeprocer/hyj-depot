#/bin/bash
read -p "please search ps serverce name:" name
ps -ef | grep -v grep | grep -w $name > /dev/null
if [ $? -eq 0 ];then
 echo "$name进程存在"
else
 echo "傻鸟,$name进程不存在"
fi
