#!/usr/bin/perl

# here 文档 类似定义一个字符串

$a = 10;

$var = <<"EOF";
这是一个here文档，使用双引号。
可以在这输字符串和变量
a= $a
EOF

print "$var \n";


$var1 = <<'EOF';
这是一个here文档，使用单引号
可以在这数字符串和变量
a=$a
EOF

print "$var1 \n";


