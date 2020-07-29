###
 # @Author: cpu_code
 # @Date: 2020-07-29 10:17:56
 # @LastEditTime: 2020-07-29 16:18:05
 # @FilePath: \shell\function\add.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 

#!/bin/bash
# 被test.sh调用

function my_add()
{
    let "num=$1+$2"

    return $num
}