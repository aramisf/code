#!/usr/bin/perl

use strict;
use warnings;

# File inherited from template.pl
main(@ARGV);

sub main
{
    my $aspasd = "aspasduplas";
    my $aspass = "aspassimples";
    my $as1 = '$aspasd = aspasduplas';
    my $as2 = '$aspass = aspassimples';
    message($as1);
    message($as2);

    # q<delim> -> aspas simples; qq>delim> -> aspas duplas;
    # Funcionam igual no shell (expansao de variaveis e tals);
    my $s1 = q[frase 1, $aspass];
    my $s2 = qq:frase 2, $aspasd:;
    message($s1);
    message($s2);
}

# Perl 5.10> <=> say bultin
sub message
{
    my $m = shift or return;
    print("$m\n");
}

