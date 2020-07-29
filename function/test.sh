###
 # @Author: cpu_code
 # @Date: 2020-07-29 10:19:24
 # @LastEditTime: 2020-07-29 16:17:47
 # @FilePath: \shell\function\test.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 
#!/bin/bash

#函数的声明
source ./add.sh

#函数调用
my_add 10 20

ret=$?

echo "ret = $ret"

# cpucode@ubuntu:~/code$ ./test.sh 
# ret = 30