#!/usr/bin/perl

use warnings;

print(" if __ else\n");

$a = 10 ;
if($a<20){
	print("a 小于20\n");
}

#unless 和 if 相反， if 是 为 true是执行， unless 是为false时执行


unless($a>20){

	print("unless\n");
}elsif($a<15){

	print("elsif\n");
}else{
  print("else\n");
}
