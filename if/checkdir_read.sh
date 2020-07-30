###
 # @Author: cpu_code
 # @Date: 2020-07-30 12:10:54
 # @LastEditTime: 2020-07-30 17:50:51
 # @FilePath: \shell\if\checkdir_read.sh
 # @Gitee: [https://gitee.com/cpu_code](https://gitee.com/cpu_code)
 # @Github: [https://github.com/CPU-Code](https://github.com/CPU-Code)
 # @CSDN: [https://blog.csdn.net/qq_44226094](https://blog.csdn.net/qq_44226094)
 # @Gitbook: [https://923992029.gitbook.io/cpucode/](https://923992029.gitbook.io/cpucode/)
### 
#!/bin/sh

echo "Please input the file name and path"

read name

if [ -d $name ];then
	echo "$name is a directory"

else 
	echo "$name is not a directory"
	
fi

# cpucode@ubuntu:~/cpucode/code/shell$ ./checkdir_read.sh 
# Please input the file name and path
# test
# test is a directory
# cpucode@ubuntu:~/cpucode/code/shell$ ./checkdir_read.sh 
# Please input the file name and path
# case.sh
# case.sh is not a directory
