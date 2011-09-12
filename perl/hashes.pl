#!/usr/bin/perl
use strict;
use warnings;

# Usando as hashes, tanto faz usar => ou , o importante eh ter um numero par de
# elementos. O que diferencia uma hash de uma lista normal eh que:
# - uma hash eh %assim
# - e uma lista eh @assim
#
my %feia = ("chave1", "valor1", "chave2", "valor2", "chave3", "valor3");
my %bunita = ("ch1" => "val1", "ch2"=>"val2","ch3" => "val3");

# imprimindo uma hash inteira, primeio as chaves depois os valores. Primeiro na
# ordem aleatoria, e depois na ordenada alfabeticamente:
print join(": - ",keys %feia) .":\n";
print join("    ",values %feia) ."\n\n";
print join(": - ",sort keys %feia) .":\n";
print join("    ",sort values %feia) ."\n\n";

# Agora fazendo uns loops que usam builtins do perl:
while (my ($ch,$vl) = each %feia) { # each retorna uma ordem aleatoria

    print "$ch eh $vl\n";
}

foreach my $ch (keys %bunita) {

    print qq|$ch eh $bunita{"$ch"}\n|;
}

# Note que ateh agora nada esta ordenado, agora bora ordena:
print "Ordenando:\n";

foreach my $ch (sort keys %bunita) {

    print qq|$ch eh $bunita{"$ch"}\n|;
}
