#!/usr/bin/perl

use strict;
use warnings;

# Testes basicos com expressoes regulares em perl.

my $string = "asdf qwer zxcv";

my $isnum = $string =~ /[0-9]+/;
my $ischar = $string =~ /(....) (....) (....)/;
my ($i1, $i2, $i3) = $string =~ /(....) (....) (....)/;
my ($i4, $i5, $i6) = $string =~ m[(....) (....) (....)]; # m for match

print "Eh num: $isnum\n";
print "Eh char: $ischar\n";
print "Eh char: $i1, $i2, $i3\n";
print "Eh char: $i4, $i5, $i6\n";
