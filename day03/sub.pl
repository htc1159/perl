#!/usr/bin/env perl

use warnings;


sub hello{
	print("sub hello !!\n");

}

&hello();


# args to sub
# 子程序中的参数使用特殊的数组@_表示，$_[n] 标识第n个参数

sub average{
	$n = scalar(@_);
	$sum = 0;

	foreach $item(@_){
		$sum+= $item;
	}


	return $sum/$n;
}

$avg = &average(1,2,3,4,5,5,6);

print("avg:$avg\n");

# 子程序传递列表，需要把列表参数放到最后一个参数位置

sub printList{
	my @list = @_;
	print ("list:@list\n");
}

$a =10;
@b = (1..5);


&printList($a,@b);

# 子程序传入hash

sub printHash{
	my (%hash) =@_;
	foreach my $key (keys %hash){
	 	my $value = $hash{$key};
		print "$key:$value \n";
	}
}

%hash = (-name=> 'jack',-age => 4);

&printHash(%hash);
