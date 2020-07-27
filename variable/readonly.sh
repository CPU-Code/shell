###
 # @Author: cpu_code
 # @Date: 2020-07-27 20:45:16
 # @LastEditTime: 2020-07-27 20:45:58
 # @FilePath: \shell\readonly.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 
#!/bin/bash

echo "输入一个数"

read data

echo "data == $data"
echo "----------"

read -p "输入一个数" data

echo "data == $data"
echo "输入俩个数"

read num1 num2

echo "num1 == $num1"
echo "num1 == $num2"

# 取消变量
unset num1
echo "num1 == $num1"

# = 之间不能有空格
#readonly data2 = 10

# 只读变量
readonly data2=10

echo "data2 == $data2"

#data2=100 #err

echo "data2 == $data2"


# cpucode@ubuntu:~/code$ ./readonly.sh 
# 输入一个数
# cpucode
# data == cpucode
# ----------
# 输入一个数cpucode
# data == cpucode
# 输入俩个数
# cpucode cpucode
# num1 == cpucode
# num1 == cpucode
# num1 == 
# data2 == 10
