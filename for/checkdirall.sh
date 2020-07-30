###
 # @Author: cpu_code
 # @Date: 2020-07-30 12:12:24
 # @LastEditTime: 2020-07-30 12:12:38
 # @FilePath: \shell\for\checkdirall.sh
 # @Gitee: [https://gitee.com/cpu_code](https://gitee.com/cpu_code)
 # @Github: [https://github.com/CPU-Code](https://github.com/CPU-Code)
 # @CSDN: [https://blog.csdn.net/qq_44226094](https://blog.csdn.net/qq_44226094)
 # @Gitbook: [https://923992029.gitbook.io/cpucode/](https://923992029.gitbook.io/cpucode/)
### 
#!/bin/sh

for name in $(ls $1)
do
	if [ -d "$1$name" ];then
		echo "$name is a dirctory"
        
	fi
done 

