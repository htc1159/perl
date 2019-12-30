#!/usr/bin/perl

use warnings;

#特殊的标量
#这些标量必须单独使用，不能包含在字符串中

print("文件名称：".__FILE__." \n");

print("行号：".__LINE__."\n");

print("包名：".__PACKAGE__."\n");

# v字符串 用字节标识字符

$smile = v9786;

$foo = v102.111.111;

$martin = v77.97.114.116.105.110;

print "smile= $smile \n";

print "foo = $foo \n";

print "martin = $martin\n";
