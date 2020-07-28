###
 # @Author: cpu_code
 # @Date: 2020-07-28 15:28:16
 # @LastEditTime: 2020-07-28 15:37:21
 # @FilePath: \shell\if\if_else.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 

#!/bin/bash

read -p "输入文件名 :" fileName

if [ -e $fileName]; then
    echo "$fileName 存在"

else
    touch $fileName

    if [ !$? ]; then
        echo "文件创建成功"
    fi

fi

# cpucode@ubuntu:~/code$ ls
# check_execution.sh   export.sh       paraphrase.sh        string.sh
# cpucode@ubuntu:~/code$ ./if_else.sh 
# 输入文件名 :num.sh
# num.sh 存在
# cpucode@ubuntu:~/code$ ./if_else.sh 
# 输入文件名 :cpucode
# 文件创建成功
# cpucode@ubuntu:~/code$ ls
# check_execution.sh   cpucode     paraphrase.sh      string.sh  export.sh
