#!/usr/bin/perl

my $val = 1234;
my $ref = \$val; # Referencia para valor


print "Valor original: $val\n";
print "Valor do endereco: $ref\n";
print "Valor por referencia: $$ref\n";
