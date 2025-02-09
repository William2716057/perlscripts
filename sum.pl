#!/usr/bin/perl

use strict;
use warnings;

sub add_numbers {
	my ($a, $b) = @_;
	return $a + $b;
}

#get user input
print "Enter first number ";
my $num1 = <STDIN>;
chomp($num1);

print "Enter second number ";
my $num2 = <STDIN>;
chomp($num2);

my $sum = add_numbers($num1, $num2);
print "Sum of two numbers = $sum\n";
