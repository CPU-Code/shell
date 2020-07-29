###
 # @Author: cpu_code
 # @Date: 2020-07-29 10:13:00
 # @LastEditTime: 2020-07-29 16:17:28
 # @FilePath: \shell\function\fun.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 
#!/bin/bash

#求和
function my_add()
{
    let "num=$1+$2"
    echo "num=$num"

    return $num
}

ret=0

#调用函数
declare -i num1=0
declare -i num2=0

read -p "输入俩个数 " num1 num2
echo "num1 = $num1"
echo "num2 = $num2"

my_add $num1 $num2

# $?一字节空间
ret=$?

echo "ret = $ret"

# cpucode@ubuntu:~/code$ ./fun.sh 
# 输入俩个数 2 6
# num1 = 2
# num2 = 6
# num=8
# ret = 8
