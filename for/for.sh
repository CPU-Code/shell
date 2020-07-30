###
 # @Author: cpu_code
 # @Date: 2020-07-30 17:28:28
 # @LastEditTime: 2020-07-30 17:48:22
 # @FilePath: \shell\for\for.sh
 # @Gitee: [https://gitee.com/cpu_code](https://gitee.com/cpu_code)
 # @Github: [https://github.com/CPU-Code](https://github.com/CPU-Code)
 # @CSDN: [https://blog.csdn.net/qq_44226094](https://blog.csdn.net/qq_44226094)
 # @Gitbook: [https://923992029.gitbook.io/cpucode/](https://923992029.gitbook.io/cpucode/)
### 
#!/bin/sh
declare -i sum

for (( i=1; i<=100; i=i+1))
do
	sum=sum+i
    
done

echo "The result is $sum"

# cpucode@ubuntu:~/cpucode/code/shell$ ./for.sh 
# The result is 5050

