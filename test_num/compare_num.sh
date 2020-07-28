###
 # @Author: cpu_code
 # @Date: 2020-07-28 14:38:38
 # @LastEditTime: 2020-07-28 14:46:01
 # @FilePath: \shell\test_num\compare_num.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 
#!/bin/bash

read -p "输入一个值" num

# -eq 数值相等
# -ne 数字不相等

# -gt 数1 > 数2
# -ge 数1 >= 数2

# -lt 数1 < 数2
# -le 数1 <= 数2

# eq相等 n不 g大于 l小于

# cmd1 && cmd2 且 cmd1与cmd2同时成立   结果为真
# cmd1 || cmd2 或 cmd1或cmd2 只要有一个为真   结果为真
#   && 等价 -a    ||等价-o       ! 非

test $num -ge 0 && test $num -le 9

echo "$?"

# cpucode@ubuntu:~/code$ ./compare_num.sh 
# 输入一个值11
# 1
# cpucode@ubuntu:~/code$ ./compare_num.sh 
# 输入一个值3
# 0
