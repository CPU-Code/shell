###
 # @Author: cpu_code
 # @Date: 2020-07-30 17:30:58
 # @LastEditTime: 2020-07-30 17:52:01
 # @FilePath: \shell\while\passwordwhile.sh
 # @Gitee: [https://gitee.com/cpu_code](https://gitee.com/cpu_code)
 # @Github: [https://github.com/CPU-Code](https://github.com/CPU-Code)
 # @CSDN: [https://blog.csdn.net/qq_44226094](https://blog.csdn.net/qq_44226094)
 # @Gitbook: [https://923992029.gitbook.io/cpucode/](https://923992029.gitbook.io/cpucode/)
### 
#!/bin/sh

echo "Please input the password:"
read password

while [ "$password" != "123456" ]
do
	echo "Error password,please try again"
	read password
    
done

echo "Password OK!!"

# cpucode@ubuntu:~/cpucode/code/shell$ ./passwordwhile.sh 
# Please input the password:
# 12
# Error password,please try again
# 123456
# Password OK!!