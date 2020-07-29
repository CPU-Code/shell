###
 # @Author: cpu_code
 # @Date: 2020-07-29 08:19:28
 # @LastEditTime: 2020-07-29 15:41:56
 # @FilePath: \shell\for\sum.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 
#!/bin/bash

#declare -i sum 显示说明sum为int

declare -i sum=0

for (( i=0; i<=100; i++ ))
do
    sum+=$i

done

echo "sum = $sum"

# cpucode@ubuntu:~/code$ ./sum.sh 
# sum = 5050
