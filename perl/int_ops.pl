#!/usr/bin/perl -w

use strict;
use warnings;

# sem esse 'my' aqui, da o seguinte erro:
# Global symbol "$c" requires explicit package name at scalars.pl line <numero de linha>.
my $c = "20";

# Contudo, inteiro eh tranquilo
$a = 10;
$b = -5;

print " a = $a \n b = $b \n c = $c\n";

print "- - - \n";

# o mesmo erro ali de cima acontece aqui:
print " a = $a; d = \$a++\n";
my $d = $a++;

print " a = $a; e = \$++a\n";
my $e = ++$a;

print " a = $a \n d = $d \n e = $e\n";

