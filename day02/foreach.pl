#!/usr/bin/perl


use warnings;

# while  until  while是表达式为true时执行 until 表达式为false时执行


#foreach 



@list=split('-','a-b-c-d-e-f');

foreach $a (@list){
	print("item -> $a \n");
}

# next 跳过之后的代码，转入执行continue语句块
#
# last 退出循环
#
# redo 跳过本次循环 包括continue
#
# goto 跳到执行位置
#

