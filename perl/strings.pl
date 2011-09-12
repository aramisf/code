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

    print "- - -\n";

    # Mais alguns exemplos:
    my $st1 = "hi ";
    my $multiplier = "5";
    my $rep = $st1 x $multiplier;
    print "$rep\n";
    
    # Apenas para olhar o q aparece na saida (pq nao vai imprimir o esperado)
    # pois ha um erro no operador *, que soh vale para inteiros, mas nao para
    # strings;
    my $rep2 = $st1 * 3;
    print "$rep2 " . "\\o" . "\n"; # Vai imprimir "0 \o" depois do erro

}

# Perl 5.10> <=> say bultin
sub message
{
    my $m = shift or return;
    print("$m\n");
}

