###
 # @Author: cpu_code
 # @Date: 2020-07-30 17:29:45
 # @LastEditTime: 2020-07-30 17:51:26
 # @FilePath: \shell\if\password.sh
 # @Gitee: [https://gitee.com/cpu_code](https://gitee.com/cpu_code)
 # @Github: [https://github.com/CPU-Code](https://github.com/CPU-Code)
 # @CSDN: [https://blog.csdn.net/qq_44226094](https://blog.csdn.net/qq_44226094)
 # @Gitbook: [https://923992029.gitbook.io/cpucode/](https://923992029.gitbook.io/cpucode/)
### 
#!/bin/sh


echo "Please input your passeord:"
read password

if [ "$password" = "123456" ];then
	echo "Password is right"

else 
	echo "Password error~!!!"
    
fi

# cpucode@ubuntu:~/cpucode/code/shell$ ./password.sh 
# Please input your passeord:
# 12
# Password error~!!!
# cpucode@ubuntu:~/cpucode/code/shell$ ./password.sh 
# Please input your passeord:
# 123456
# Password is right
