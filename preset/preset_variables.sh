###
 # @Author: cpu_code
 # @Date: 2020-07-28 09:23:27
 # @LastEditTime: 2020-07-28 09:23:45
 # @FilePath: \shell\preset_variables.sh
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

# cpucode@ubuntu:~/code$ ./preset_variables.sh cpucode 1 2 cpucode
# 参数个数 : 4
# 整个参数 : cpucode 1 2 cpucode
# 第一个参数 : cpucode
# 第二个参数 : 1
# 第三个参数: 2
