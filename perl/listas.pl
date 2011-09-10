#!/usr/bin/perl

use strict;
use warnings;

# Declarando uma lista (hexa):
my @pares = (0x0,0x2,0x4,0x6,0x8,0xa,0xc,0xe);
my @impares = (0x1,0x3,0x5,0x7,0x9,0xb,0xd,0xf);

# . eh o concatenador de strings:
print "Existem ".scalar @pares." elementos na lista \@pares";

# join eh um builtin que mostra os elementos de uma lista separados por um
# separador especifico.
print " (os elementos sao: ".join(",",@pares).")\n";

# Para mostrar os elementos da lista apenas com espacos em branco entre eles,
# usa-se:
print "A lista crua eh: @pares\n";
print "Outra lista crua eh: @impares\n";

##################################################

print "- - -\n";

# splitting -> selecionar indices especificos de um vetor:
print "\@impares[3,4..7,0]: @impares[3,4..7,0]\n"; # nao importa a ordem!

print "- - -\n";

##################################################
# Atribuindo uma lista de uma seq numerica:
my @l1 = 0..10;

# Fora das aspas aparece como um escalar:
print q[@l1."\n" = ].@l1."\n";

# Dentro das aspas expande o vetor:
print q|"@l1\n" = |."@l1\n";
