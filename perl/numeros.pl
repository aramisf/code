#!/usr/bin/perl

# Com o uso do strict o perl considera obrigatorio o uso da palavra reservada
# 'my' antes das declaracoes de variaveis.
use strict;
use warnings;

# Decimal:
my $decimal = 10;

# Octal (comecam com zero):
my $octal = 010;

# Hexadecimal (comeca com 0x):
my $hexa = 0x10;

# Binario (comeca com 0b):
my $binario = 0b10;

# Pto flutuante:
my $float = 10.0;

# Exponencial (notacao cientifica):
my $exp = 1.0e1;

# Imprima para ver como ficam:
print "decimal = $decimal\n";
print "octal = $octal\n";
print "hexadecimal = $hexa\n";
print "binario = $binario\n";
print "pto flutuante = $float\n";
print "notacao cientifica = $exp\n";
