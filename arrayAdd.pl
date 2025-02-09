#!/usr/bin/perl

use strict;
use warnings;

my @numbers = (1, 2, 3, 4, 5);
my $sum = 0;

foreach my $num (@numbers) {
        $sum += $num;
}

print "Sum of array: $sum\n";
