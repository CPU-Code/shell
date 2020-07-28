###
 # @Author: cpu_code
 # @Date: 2020-07-28 11:55:58
 # @LastEditTime: 2020-07-28 11:58:16
 # @FilePath: \shell\preset\paraphrase.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 
#!/bin/bash

str1="cpucode"

# ""会解析表达式中的变量
echo "str1 = $str1"     #str1 = cpucode

# ''不会解析表达式中的变量
echo 'str1 = $str1'     # str1 = $str1

# '' 将''中间的表达式当成命令执行
echo "日期 = 'date'"

#'clear'

echo "cpu\ncode"

# 需要加 -e 才能转义

echo -e "cpu\ncode"

# cpucode@ubuntu:~/code$ ./paraphrase.sh 
# str1 = cpucode
# str1 = $str1
# 日期 = 'date'
# cpu\ncode
# cpu
# code
