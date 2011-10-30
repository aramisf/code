#!/usr/bin/perl
use strict;
use warnings;

# Este arquivo eh um exemplo basico de como utilizar a funcao undef, mais um
# builtin do PERL. Ele desdeclara uma variavel, 'que nem que igual' um 
# &int = NULL;
print "Digite um numero inteiro: ";
my $num = <>;

# Apenas para remover os alertas nessa parte do codigo:
no warnings;

if ($num == '\n') {
    exit 1;
}

# Voltando a usar os alertas:
use warnings;


print "Vc digitou o numero: $num" if defined isnum(split('\n',$num));

sub isnum {

    my $var = shift;

    # Master regex first, to understand this, you must.
    if ($var=~/^-?[0-9]+$/) {

        return $var;
    }
    else {

        return undef;
    }
}
