#!/usr/bin/env perl

use warnings;

$a = 'name';

my %hash;

$hash{$a} ++;


foreach $key(keys %hash){
	$value = $hash{$key};

	print("$key=>$value\n");
}
