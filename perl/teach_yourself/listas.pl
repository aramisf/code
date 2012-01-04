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
print "\@pares: @pares\n";
print "\@impares: @impares\n";

##################################################

print "- - -\n";

# slicing -> selecionar indices especificos de um vetor:
print "\@impares[3,4..7,0]: @impares[3,4..7,0]\n"; # nao importa a ordem!

print "- - -\n";

##################################################
# Atribuindo uma lista de uma seq numerica:
my @l1 = 0..10;

# Fora das aspas aparece como um escalar:
print q[@l1."\n" = ].@l1."\n";

# Dentro das aspas expande o vetor:
print q|"@l1\n" = |."@l1\n";
print "- - -\n";

# push adiciona um elemento aa lista:
print "Adicionando 50 a: @l1:\n";
push(@l1,50);
print "$_ " foreach @l1; print "\n";

# pop remove o ultimo:
print "Removendo ultimo de @l1";
#print "$_ " foreach @l1;
my $ultimo = pop(@l1);
print "\ntirei: $ultimo de @l1\n";
print "- - -\n";

# Adicionando coisas ao inicio de uma lista vazia:
print "Criando uma lista vazia...\t\t\t";
my @vazia = ();
print "OK!\n";

unshift (@vazia, 0);
print "add 0: [@vazia]\n";

unshift (@vazia, -1);
print "add -1: [@vazia]\n";

# Removendo o primeiro elemento de uma lista:
my $primeiro = shift(@vazia);
print "sub $primeiro: [@vazia]\n";
print "- - -\n";

print "Agora uma lista em hexadecimais seguida de sua representacao binaria:\n";
print sprintf("%.4x %.8b\n",$_,$_) foreach 0x0016..0x002c;

print "Somando os elementos conforme seus indices:\n";
print "Vetor dos pares:   @pares - tam: ".scalar @pares."\n";
print "Vetor dos impares: @impares - tam: ".scalar @impares."\n";

my @soma = ();
for (my $i = 0; $i < scalar @pares; $i++) {
    push @soma,($pares[$i]+$impares[$i]);
}
print "Vetor soma: @soma\n";
