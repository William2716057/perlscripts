#!/usr/bin/perl

use strict;
use warnings;

print "Enter name: ";

my $name = <STDIN>;

chomp($name);

print "Hello, $name!\n";
