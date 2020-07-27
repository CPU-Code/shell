###
 # @Author: cpu_code
 # @Date: 2020-07-27 20:17:24
 # @LastEditTime: 2020-07-27 20:17:59
 # @FilePath: \shell\num.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 
#!/bin/bash

echo "输入一个数"

read data

echo "data = $data"
echo "---------------"

read -p "输入一个数" data

echo "data == $data"

echo "-------------"
echo "输入俩个数"

read num1 num2

echo "num1 == $num1"
echo "num2 == $num2"


# cpucode@ubuntu:~/code$ ./num.sh 
# 输入一个数
# cpucode
# data = cpucode
# ---------------
# 输入一个数cpucode cpucode
# data == cpucode cpucode
# -------------
# 输入俩个数
# cpucode cpucode cpucode
# num1 == cpucode
# num2 == cpucode cpucode
