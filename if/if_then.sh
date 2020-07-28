###
 # @Author: cpu_code
 # @Date: 2020-07-28 15:39:56
 # @LastEditTime: 2020-07-28 15:42:44
 # @FilePath: \shell\if\if_then.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 

#!/bin/bash

echo "输入 y"
read yn

if [ $yn = "y"]; then
    echo " y "

else
    echo " != y "

fi

# cpucode@ubuntu:~/code$ ./if_then.sh 
# 输入 y
# y
#  y 
# cpucode@ubuntu:~/code$ ./if_then.sh 
# 输入 y
# n
#  != y 
