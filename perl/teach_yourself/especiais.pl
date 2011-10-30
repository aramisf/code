#!/usr/bin/perl

# Usando variaveis especiais:
use strict;
use warnings;

main(@ARGV);

sub main {

    # Isso aqui vai percorrer os parametros passados na linha de comando e
    # imprimi-los, separados por | caso forem passados argumentos. Caso nao
    # sejam passados argumentos, nada eh impresso aqui.
    print join("|", @ARGV) . "\n" if defined @ARGV;
}

my @lista = ("asdf", "qwer", "zxcv");

dois(@lista);

sub dois {
    foreach (@_) {

        print;
    }
    print "\n Parte 2:\n";

    # O mesmo q acima, mas escrito de forma diferente:
    foreach $_ (@_) {

        print $_;
    }
    print "\n";
}
