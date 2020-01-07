#!/usr/bin/env perl

use warnings;

# 子程序返回值，用return ，如果没有return 则用子程序的最后一行做返回值


sub add{
	$_[0]+$_[1];
}

print (&add(1,3)."\n");


#子程序中的私有变量用 my修饰

#全局变量
$string = "hello";
sub fun{
	#局部变量 作用域仅在函数内有效
	my $string = "worlde";
	print "$string \n";
}

&fun();

print ($string."\n");


#变量的临时赋值 使用local 复制， 作用域仅在该子程序及该子程序调用的子程序链中

#全局变量

$string = "abc";

sub printA{
	local $string = "def";

	&printB();
	print ("a: $string \n");
}

sub printB{
	&printC();
	print("b: $string \n");
}

sub printC{
	print("c: $string \n");
}

sub printD{
	print("d: $string \n ");
}

&printA();

&printD();


# 静态变量 state 修饰

use feature 'state';

sub printCount{
	state $count = 0;
	
	print("counter :$count \n");
	$count++;
}
for(1..5){
 &printCount();
}


