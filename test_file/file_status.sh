###
 # @Author: cpu_code
 # @Date: 2020-07-28 13:25:46
 # @LastEditTime: 2020-07-28 13:46:00
 # @FilePath: \shell\test_file\file_status.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 
#!/bin/bash

read -p "输入一个文件名 : " fileName

# -e 存在
# -d 目录
# -f 文件
# -r 可读
# -w 可写
# -x 可执行
# -L 符号链接
# -c 字符设备
# -b 块设备
# -s 文件非空
test -e $fileName

echo "$?"

# cpucode@ubuntu:~/code$ ls
# check_execution.sh   file_status.sh  preset_variables.sh  string.sh  variable_exists.sh
# command_sequence.sh  num.sh          quotation_marks.sh   test2.sh
# export.sh            paraphrase.sh   readonly.sh          test.sh
# cpucode@ubuntu:~/code$ ./file_status.sh 
# 输入一个文件名 : ch^H^Hr
# 1
# cpucode@ubuntu:~/code$ ./file_status.sh 
# 输入一个文件名 : test.sh
# 0
