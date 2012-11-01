#!/usr/bin/perl

use strict;
use warnings;

my @founds; # para armazenar o valor para o contexto externo ao while
my $regex = 'root.{4,6}';

# Lendo da secao __DATA__:
while (<DATA>) {

    # $+{procurado} contera o valor casado na regex:
    if (/^(?<procurado>$regex)/) {
    
        push @founds, $+{procurado};
    }
}

print "Encontrei: $_\n" for (@founds);

__DATA__
Considerando a expressao regular 'root.{4,6}',
root asdf -> casa com o padrao
root root!!! casa
 root asdf nao casa

$_ -> variavel padrao, instanciada automaticamente em um laco, usada como
padrao na comparacao do operador de expressao regular (// do if), pq contem a
linha lida pelo while.
