#!/usr/bin/perl

# Usando variaveis especiais:
use strict;
use warnings;

# Le o arquivo passado como parametro para o programa, imprime o numero da linha
# e a linha lida. Se nenhum parametro for passado, le da entrada padrao.
while (<>) {

    print "$. $_";
}
