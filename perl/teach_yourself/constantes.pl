#!/usr/bin/perl

use strict;
use warnings;

print "Caminho para este arquivo: ". __FILE__ ."\n";
print "Este comando esta na linha: ". __LINE__ ."\n";
print "Pacote: ". __PACKAGE__ ."\n";

# Constante que termina o script:
__END__

print "Essa frase nao sera impressa\n";
