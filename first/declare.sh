###
 # @Author: cpu_code
 # @Date: 2020-07-30 12:13:46
 # @LastEditTime: 2020-07-30 17:40:53
 # @FilePath: \shell\first\declare.sh
 # @Gitee: [https://gitee.com/cpu_code](https://gitee.com/cpu_code)
 # @Github: [https://github.com/CPU-Code](https://github.com/CPU-Code)
 # @CSDN: [https://blog.csdn.net/qq_44226094](https://blog.csdn.net/qq_44226094)
 # @Gitbook: [https://923992029.gitbook.io/cpucode/](https://923992029.gitbook.io/cpucode/)
### 
#!/bin/bash

number1=2+3*8+9-7*2
echo "The result is $number1"

declare -i number2=2+3*8+9-7*2
echo "The result is $number2"

# cpucode@ubuntu:~/cpucode/code/shell$ ./declare.sh 
# The result is 2+3*8+9-7*2
# The result is 21

