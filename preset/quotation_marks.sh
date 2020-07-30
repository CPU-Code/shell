###
 # @Author: cpu_code
 # @Date: 2020-07-28 11:39:05
 # @LastEditTime: 2020-07-30 19:31:38
 # @FilePath: \shell\preset\quotation_marks.sh
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
echo "日期 = `date`"

#'clear'

# cpucode@ubuntu:~/cpucode/code/shell$ ./quotation_marks.sh 
# str1 = cpucode
# str1 = $str1
# 日期 = 2020年 07月 30日 星期四 04:30:01 PDT
# cpucode@ubuntu:~/cpucode/code/shell$ date
# 2020年 07月 30日 星期四 04:30:46 PDT


