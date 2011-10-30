#!/usr/bin/perl
# thanks to Bill Weinman <http://bw.org/contact/>

use strict;
use warnings;

# And for this I'd like to thank R. Hexsel:
use constant {
    FALSE => 0,
    TRUE => 1 
};

print "sim\n" if not FALSE;
print "tr00\n" if TRUE;

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
