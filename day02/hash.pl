#!/usr/bin/env perl

use warnings;

#初始化 hash
%data=('google','google.com','baidu','baidu.com','360','360.cn');

print("$data{'google'}\n");

# - 可以替代引号 => 替代k v 之间的逗号
%sites=('google'=>'google.com','baidu'=>'baidu.com');

print("$sites{'google'}\n");

%users=(-jack=>'12',-tom=>'34');

print("$users{-jack}\n");

# 获取hash的全部key
@keys = keys %data;

print("@keys\n");

# 获取hash的全部value
@values = values %data;

print("@values\n");

#@{k1,k2} 从hash中提取多个key
@names = @users{-jack,-tom};

print("@names\n");


#判断key是否存在

if(exists($data{-mary})){
	print ("exist mary\n");
}else{
	print("not exist mary\n");
}


#hash中添加元素

$users{mary} = 34;

@keys = keys %users;

print( @keys."\n");

#hash中删除元素
delete $users{-tom};

@keys = keys %users;

print("size: ".@keys." \n");


