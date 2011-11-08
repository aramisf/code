#!/usr/bin/perl

# Script file to play with number ranges in perl =)
# The idea is to play with matrices also.

use Math::BigInt;

# Generate hexadecimal range according to given parameter.
sub hexa {

    # Will consider all numbers as bigInts:
    my $min = new Math::BigInt(shift);
    my $max = new Math::BigInt(shift);

    my @result = ();

    my $hexalen = length(sprintf("%x",$max));
    my $binlen = length(sprintf("%b",$max));
    my $declen = length(sprintf("%d",$max));

    foreach ($min..$max) {

        push (@result, sprintf("0x%.".$hexalen."x ",$_)); 
    }

    print sprintf("0x%.".$hexalen."x = %.".$declen."d = %.".$binlen."b\n",$_,$_,$_) foreach ($min..$max);
    return @result;
}

my @lista = ();

if ($ARGV[0] && $ARGV[1]) {

    @lista = hexa($ARGV[0],$ARGV[1]);
}

else {

    die "No argv =( ... \n";
}

print "Lista: @lista\n";
