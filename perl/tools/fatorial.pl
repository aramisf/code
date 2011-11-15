#!/usr/bin/perl

use Math::BigInt;

my $num = 0;
if (defined @ARGV) {
    $num = $ARGV[0];
}

else {
    print "Digite um numero natural: ";
    $num = <STDIN>;
    chomp $num; # removendo o \n que vem junto
}

my $result = new Math::BigInt($num);

print "$num! = ".$result->bfac()."\n";
