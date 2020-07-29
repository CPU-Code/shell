###
 # @Author: cpu_code
 # @Date: 2020-07-29 08:14:28
 # @LastEditTime: 2020-07-29 15:37:50
 # @FilePath: \shell\case\choice.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 

#!/bin/bash

echo "输入一个值"
read choice

case "$choice" in

    Y | y | yes | Yes | YES )
        echo "对"
        ;;

    N* | n* )
        echo "错"
        ;;

    * )
        exit 1

esac

# cpucode@ubuntu:~/code$ ./choice.sh 
# 输入一个值
# y
# 对
# cpucode@ubuntu:~/code$ ./choice.sh 
# 输入一个值
# n
# 错
# cpucode@ubuntu:~/code$ ./choice.sh 
# 输入一个值
# s
