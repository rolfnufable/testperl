#!/usr/bin/perl

package test;

sub try {

	my $arg = shift;

	if ($arg ==1){
		return "ONE";
		}

	elsif($arg == 2){
		return "TWO";
		}

	else{
		return "THREE";
		}
}

1;
