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

# Imprima para ver como ficam:
print "decimal = $decimal\n";
print "octal = $octal\n";
print "hexadecimal = $hexa\n";
