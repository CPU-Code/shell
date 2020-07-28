###
 # @Author: cpu_code
 # @Date: 2020-07-28 12:10:40
 # @LastEditTime: 2020-07-28 12:14:21
 # @FilePath: \shell\preset\command_sequence.sh
 # @Gitee: https://gitee.com/cpu_code
 # @Github: https://github.com/CPU-Code
 # @CSDN: https://blog.csdn.net/qq_44226094
 # @Gitbook: https://923992029.gitbook.io/cpucode/
### 
#!/bin/bash

num=10

(
    # 由子shell完成, 不会修改外部变量
    num=100

    echo "in num = $num"  #100
)

echo "out num = $num" #10

data=20
{
    # 由当前shell完成, 会修改外部变量
    data=200

    echo "in data=$data"    #200
}

echo "out data = $data" #200

# cpucode@ubuntu:~/code$ ./command_sequence.sh 
# in num = 100
# out num = 10
# in data=200
# out data = 200
