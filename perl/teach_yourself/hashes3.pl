#!/usr/bin/perl

use strict;
use warnings;

# Este aqui eh para testar se existe diferenca na ordem das chaves de uma hash
# ao se chamar a funcao keys (ou values).

my $max = 10;       # Ponha o qto quiser

my %hash = (
        v0  => "asdf",
        v1  => "qwer",
        v2  => "zxcv",
        v3  => "tyui",
        v4  => "ghjk",
        v5  => "bnm,",
    );

for (my $i = 0; $i < $max; $i++) {

    print "Chaves: ";
    foreach(keys %hash){
        
        print "$_ ";
    }
    print "\n";
}

for (my $i = 0; $i < $max; $i++) {

    print "Valores: ";
    foreach(values %hash){
        
        print "$_ ";
    }
    print "\n";
}

__END__

# Resultado:

Chaves: v5 v4 v1 v0 v2 v3 
Chaves: v5 v4 v1 v0 v2 v3 
Chaves: v5 v4 v1 v0 v2 v3 
Chaves: v5 v4 v1 v0 v2 v3 
Chaves: v5 v4 v1 v0 v2 v3 
Chaves: v5 v4 v1 v0 v2 v3 
Chaves: v5 v4 v1 v0 v2 v3 
Chaves: v5 v4 v1 v0 v2 v3 
Chaves: v5 v4 v1 v0 v2 v3 
Chaves: v5 v4 v1 v0 v2 v3 
Valores: bnm, ghjk qwer asdf zxcv tyui 
Valores: bnm, ghjk qwer asdf zxcv tyui 
Valores: bnm, ghjk qwer asdf zxcv tyui 
Valores: bnm, ghjk qwer asdf zxcv tyui 
Valores: bnm, ghjk qwer asdf zxcv tyui 
Valores: bnm, ghjk qwer asdf zxcv tyui 
Valores: bnm, ghjk qwer asdf zxcv tyui 
Valores: bnm, ghjk qwer asdf zxcv tyui 
Valores: bnm, ghjk qwer asdf zxcv tyui 
Valores: bnm, ghjk qwer asdf zxcv tyui 

