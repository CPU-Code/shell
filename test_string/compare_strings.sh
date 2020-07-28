###
 # @Author: cpu_code
 # @Date: 2020-07-28 14:01:17
 # @LastEditTime: 2020-07-28 14:11:32
 # @FilePath: \shell\test_string\compare_strings.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 
#!/bin/bash

read -p "输入一个字符串" str

# = 俩个字符串相等
# != 俩个字符串不等
# -z 空串
# -n 非空串

# 运算符左右必须为空格
test $str = "cpucode"

echo "$?"

# cpucode@ubuntu:~/code$ ./compare_strings.sh 
# 输入一个字符串cpu
# 1
# cpucode@ubuntu:~/code$ ./compare_strings.sh 
# 输入一个字符串cpucode
# 0
