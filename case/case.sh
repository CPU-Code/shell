###
 # @Author: cpu_code
 # @Date: 2020-07-30 12:07:46
 # @LastEditTime: 2020-07-30 17:39:39
 # @FilePath: \shell\case\case.sh
 # @Gitee: [https://gitee.com/cpu_code](https://gitee.com/cpu_code)
 # @Github: [https://github.com/CPU-Code](https://github.com/CPU-Code)
 # @CSDN: [https://blog.csdn.net/qq_44226094](https://blog.csdn.net/qq_44226094)
 # @Gitbook: [https://923992029.gitbook.io/cpucode/](https://923992029.gitbook.io/cpucode/)
### 

#!/bin/sh

echo "输入选择的数"

case "$1" in

	"one")
		echo "your choice is one"
		;;

	"two")
		echo "your choice is two"
		;;

	"three")
		echo "Your choice is three"
		;;
        
	*)
		echo "Error Please try again!"
		exit 1
		;;
esac

# cpucode@ubuntu:~/cpucode/code/shell$ ./case.sh one
# 输入选择的数
# your choice is one
# cpucode@ubuntu:~/cpucode/code/shell$ ./case.sh two
# 输入选择的数
# your choice is two
# cpucode@ubuntu:~/cpucode/code/shell$ ./case.sh 2
# 输入选择的数
# Error Please try again!
