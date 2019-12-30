#!/usr/bin/perl

use warnings;

#标量
$a = 10;

print "$a*2 \n";



#标量定义
$age = 23;
$name = "jack";
$salary=123.45;

print "age = $age \n";

print "name = $name \n";

print "salary = $salary \n ";

# 数组定义
@ages = (24,26,25);

@names=("jack","tom","mary");

print (${names[0]}." is ".${ages[0]}."\n"  );

#hash 定义

%data =('google',25,'runoob',545,'taobao',43);

print (${data{'google'}}."\n");


@copy = @names;

$size = @names;

print ("@copy \n" );
# 解释器会自动判断类型 size取出来的是name数组的长度
print ("$size \n ");

$bool = true;

print "$bool \n";
