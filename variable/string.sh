###
 # @Author: cpu_code
 # @Date: 2020-07-27 22:02:49
 # @LastEditTime: 2020-07-27 22:07:36
 # @FilePath: \shell\variable\string.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 
#!/bin/bash

str="cpucode"

echo "str = $str"

#字符串长度
echo ${#str}

# ${str:3} 从下标3的位置开始读取 (不会修改str)
echo ${str:3}	#lo string

# ${str:3:5}从3读取长度为5的字符串
echo ${str:3:5}	#lo st

#${str/old/new}	用new代替str中的第一个 old
echo ${str/cod/###}

str2="cpucodd :: cpucode"
echo ${str2/:/#}
echo $str2

# ${str//old/new}	用new替换str中所有old
echo ${str2//:/#}


# cpucode@ubuntu:~/code$ ./string.sh 
# str = cpucode
# 7
# code
# code
# cpu###e
# cpucodd #: cpucode
# cpucodd :: cpucode
# cpucodd ## cpucode

