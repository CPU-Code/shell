###
 # @Author: cpu_code
 # @Date: 2020-07-27 19:49:47
 # @LastEditTime: 2020-07-27 19:53:20
 # @FilePath: \shell\test2.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 
#!/bin/bash

name="cpcode"

echo "$name"
echo "脚本 叫  $0"
echo "脚本有 $# 个参数"
echo "参数列表  $*"
echo "第一个参数  $1"
echo "第二个参数  $2"
echo " ID  $$"


#
# cpucode@ubuntu:~/code$ ./test2.sh 12 32
# cpcode
# 脚本 叫  ./test2.sh
# 脚本有 2 个参数
# 参数列表  12 32
# 第一个参数  12
# 第二个参数  32
#  ID  6060
#