###
 # @Author: cpu_code
 # @Date: 2020-07-29 08:31:15
 # @LastEditTime: 2020-07-29 15:59:14
 # @FilePath: \shell\for\file_attributes.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 
#!/bin/bash

echo "判断当前目录下文件属性"

for name in 'ls'
do
    #判断
    if [ -d $name ]; then
        echo "$name 是文件夹"
    elif [ -f $name ]; then
        ehco "$name 是文件"
    else
        echo "$name 是其他文件"
    fi

done

echo "name = $name"

# cpucode@ubuntu:~/code$ source ./file_.sh 
# 判断当前目录下文件属性
# ls 是其他文件
# name = ls
