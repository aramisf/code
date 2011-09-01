#!/usr/bin/perl
# thanks to Bill Weinman <http://bw.org/contact/>

use strict;
use warnings;

main(@ARGV);

sub main
{
    message("<msg aqui>");
}

# Perl 5.10> <=> say bultin
sub message
{
    my $m = shift or return;
    print("$m\n");
}


sub error
{
    my $e = shift || 'unkown error';
    print("$0: $e\n");
    exit 0;
}

