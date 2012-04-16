#!/usr/bin/perl

use strict;
use warnings;

# Testes basicos com expressoes regulares em perl.

my $string = "asdf qwer zxcv";

my $isnum = $string =~ /[0-9]+/;
my $ischar = $string =~ /(....) (....) (....)/;
my ($i1, $i2, $i3) = $string =~ /(....) (....) (....)/;
my ($i4, $i5, $i6) = $string =~ m[(....) (....) (....)]; # m for match
my ($f1, @resto) = $string =~ /([a-z]{4})(.*)/;

print "Eh num: $isnum\n";
print "Eh char: $ischar\n";
print "Eh char1: $i1, $i2, $i3\n";
print "Eh char2: $i4, $i5, $i6\n";
print "Str: $f1, -@resto-\n";

# Nao eh feita a separacao por espacos em branco:
print "Resto: ";
print "$_\n" foreach @resto;


my @str2 = ('asdf', '5678', 'qwer', '1213', 'zxcv', '1234');
foreach (@str2) {

    my $saida = /([0-9]+)/;
    print "saida: $1\n" if $saida ne '';
}

