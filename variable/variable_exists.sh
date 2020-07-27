#!/bin/bash

#${var:-word}	#如果变量var不存在, 表达式的值=word 否则=var

echo ${num:-100}

num=10

echo ${num:-100}

#${var:=word}	# 如果变量存在, 表达式的值=var 否则=word
# 同时把word的值赋值给var

echo ${data:=200}

echo "data = $data"
