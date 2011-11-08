#!/usr/bin/perl

# Script file to play with number ranges in perl =)
# The idea is to play with matrices also.

# Generate hexadecimal renge according to given parameter.
sub hexa {

    #XXX: Is there a better way to find if a value is in hexa format?
    my $min = shift || 0x0;
    my $max = shift || $min + 0xf;# Ok, just a simple range is enough too play.

    my @result = ();                # The returned list;
    my $hexalen = length($max) - 2; # Ignoring the '0x'.
    my $binlen = $hexalen * 4;      # One hexa equals 4 binaries.
    my $declen = length(sprintf("%d",hex($max))); # Decimal length of max number

    foreach (hex($min)..hex($max)) {

        push (@result, sprintf("0x%.".$hexalen."x ",$_)); 
    }

    #print sprintf("0x%.".$hexalen."x = %.".$declen."d = %.".$binlen."b\n",$_,$_,$_) foreach (hex($min)..hex($max));
    return @result;
}

if ($ARGV[0] && $ARGV[1]) {

    my @lista = hexa($ARGV[0],$ARGV[1]);
    print "Lista: @lista\n";
}

else {

    die "No argv =( ... \n";
}

