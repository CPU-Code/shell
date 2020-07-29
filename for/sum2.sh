###
 # @Author: cpu_code
 # @Date: 2020-07-29 08:28:29
 # @LastEditTime: 2020-07-29 15:42:34
 # @FilePath: \shell\for\sum2.sh
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

declare -i sum2=0

for var in 1 2 3 4 5 6
do 
    sum2+=$var

done

echo "sum2 = $sum2"

# cpucode@ubuntu:~/code$ ./sum2.sh 
# sum = 5050
# sum2 = 21
