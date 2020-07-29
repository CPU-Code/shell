###
 # @Author: cpu_code
 # @Date: 2020-07-29 10:11:54
 # @LastEditTime: 2020-07-29 16:10:16
 # @FilePath: \shell\until\until.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 
#!/bin/bash

declare -i num=0
declare -i sum=0

until [ $num = 6 ]
do
    sum+=num
    num=num+1
done

echo "sum = $sum"

# cpucode@ubuntu:~/code$ ./until.sh 
# sum = 15
