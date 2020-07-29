###
 # @Author: cpu_code
 # @Date: 2020-07-28 18:16:06
 # @LastEditTime: 2020-07-29 15:35:56
 # @FilePath: \shell\case\date.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 

#!/bin/bash

read -p "请输入1 -7 的数" date

case $date in

    1)
        echo "星期$date"
        ;;

    2)
        echo "星期$date"
        ;;

    3)
        echo "星期$date"
        ;;

    4)
        echo "星期$date"
        ;;

    5)
        echo "星期$date"
        ;;

    6)
        echo "星期$date"
        ;;

    7)
        echo "星期$date"
        ;;
    
    *)
        echo "输入数据格式错误"
        ;;

esac

# cpucode@ubuntu:~/code$ ./date.sh 
# 请输入1 -7 的数1
# 星期1
# cpucode@ubuntu:~/code$ ./date.sh 
# 请输入1 -7 的数8
# 输入数据格式错误

