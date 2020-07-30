###
 # @Author: cpu_code
 # @Date: 2020-07-30 12:09:17
 # @LastEditTime: 2020-07-30 17:49:32
 # @FilePath: \shell\if\checkdir.sh
 # @Gitee: [https://gitee.com/cpu_code](https://gitee.com/cpu_code)
 # @Github: [https://github.com/CPU-Code](https://github.com/CPU-Code)
 # @CSDN: [https://blog.csdn.net/qq_44226094](https://blog.csdn.net/qq_44226094)
 # @Gitbook: [https://923992029.gitbook.io/cpucode/](https://923992029.gitbook.io/cpucode/)
### 
#!/bin/sh

if [ -d "$1" ];then
	echo "$1 is a  dirctory"

else
	echo "$1 is not a dirctory,Please check "

fi

# cpucode@ubuntu:~/cpucode/code/shell$ ./checkdir.sh test/
# test/ is a  dirctory
# cpucode@ubuntu:~/cpucode/code/shell$ ./checkdir.sh case.sh 
# case.sh is not a dirctory,Please check 
