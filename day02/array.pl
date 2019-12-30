#!/usr/bin/env perl

use warnings;

#数组定义


@hits = (23,45,65);
@names= ("google","ruby","taobao");

print (@hits[0]." is ".@names[0]."\n");

# define array use qw / ..../  use a blank  space split 
@languages = qw/go java perl python/;

print("@languages\n");

# array assign
$languages[10]="php";

print("@languages \n");


# using array 

print ("$languages[1]\n");

# 倒着取数
print("$languages[-1]\n");


# 数组序列号
# 起始值+ ..+结束值
@var_10 =(1..10);

@var_az = (a..z);

print ("@var_10\n");

print ("@var_az\n");

@arr = (1,2,34);

print("size:@arr\n");

$arr[50] = 4;
#数组长度
$size = @arr;

#数组最大索引
$max_index = $#arr;

print ("size:$size\n");

print("max_index : $max_index\n");



#添加 删除数组元素

@values = qw/ 1 2 445 /;

print ("@values \n");

# 添加元素
push(@values,43,545);

print ("@values\n");

#删除最后一个元素
$val = pop(@values);
print("$val\n");

print("max_index:$#values\n");

#弹出数组第一个值

$val = shift(@values);
print("$val\n");

print("max_index:$#values\n");

#将lis放到数组最前面

unshift(@values,43,5656,78778);

print("@values\n");

print("max_index:$#values\n");




