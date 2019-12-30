#!/usr/bin/env perl

use warnings;

#数组截取


@langs = qw/go java python perl php/;

#2,3,4,5 == 2..5
#@new_langs = @langs[2,3,4];

@new_langs = @langs[2..4];

print("@new_langs\n");

#替换数组元素  splice(@arr,start,len,list) @arr ->要替换的数组 start 开始下标 len 替换长度 list 替换元素列表


@nums = (1..20);

print ("@nums\n");

splice(@nums,5,5,21..25);

print("@nums\n");


#字符串转换为数组

# split(pattern, expr,limit) pattern 分割字符  expr 要拆分的字符串 limit 返回数组元素个数


$var_names = "google,baidu,facebook,weibo";

@names = split(',',$var_names);

print("@names\n");

# 数组转为字符串
# join(expr,list) expr 连接符 list 数组

$str = join('%',@names);

print ($str."\n");

#排序

sort(@names);
print ("@names\n");


# 特殊值 $[  下标初始值 

$[ = 1;

print("@names[1]\n");


