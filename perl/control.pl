#!/usr/bin/perl

# Usando controle de loops

use strict;
use warnings;

# Um valor maximo para o fim da iteracao:
my $max = 20;

# iterador:
my $i;

# loop1: pulando numeros pares
for ($i = 0; $i < $max; $i++){

    next if $i % 2 == 0;
    print "$i ";
}
print "\n";

# Reiniciando $i:
$i = 0;

# loop2: fim qdo $i == 5
while ($i < $max){

    last if $i == 5;
    print "$i ";
    $i++;
}
print "\n";
