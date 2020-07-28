###
 # @Author: cpu_code
 # @Date: 2020-07-28 09:47:26
 # @LastEditTime: 2020-07-28 09:48:17
 # @FilePath: \shell\preset\check_execution.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 
#!/bin/bash

echo "参数个数 : $#"
echo "整个参数 : $*"
echo "第一个参数 : $1"
echo "第二个参数 : $2"
echo "第三个参数: $3"

# 成功为0
readonly num=10

echo $num
echo "结果 : $?"

# 错误为1
num=100
echo "结果 : $?"


# cpucode@ubuntu:~/code$ ./check_execution.sh cpucode 1 2 cpucode
# 参数个数 : 4
# 整个参数 : cpucode 1 2 cpucode
# 第一个参数 : cpucode
# 第二个参数 : 1
# 第三个参数: 2
# 10
# 结果 : 0
# ./check_execution.sh: 行 14: num: 只读变量
# 结果 : 1
