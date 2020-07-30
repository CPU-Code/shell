###
 # @Author: cpu_code
 # @Date: 2020-07-27 21:42:56
 # @LastEditTime: 2020-07-30 19:25:34
 # @FilePath: \shell\variable\variable_exists.sh
 # @Gitee: [https://gitee.com/cpu_code](https://gitee.com/cpu_code)
 # @Github: [https://github.com/CPU-Code](https://github.com/CPU-Code)
 # @CSDN: [https://blog.csdn.net/qq_44226094](https://blog.csdn.net/qq_44226094)
 # @Gitbook: [https://923992029.gitbook.io/cpucode/](https://923992029.gitbook.io/cpucode/)
### 
#!/bin/bash

#${var:-word}	#如果变量var不存在, 表达式的值=word 否则=var

echo ${num:-100}

num=10

echo ${num:-100}

#${var:=word}	# 如果变量存在, 表达式的值=var 否则=word
# 同时把word的值赋值给var

echo ${data:=200}

echo "data = $data"

# cpucode@ubuntu:~/cpucode/code/shell$ ./variable_exists.sh 
# 100
# 10
# 200
# data = 200
