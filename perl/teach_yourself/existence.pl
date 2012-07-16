#!/usr/bin/perl

use strict;
use warnings;

my %hash;

$hash{'k1'}++;
$hash{'k2'} = '';
$hash{'k3'} = 0;
$hash{'k4'}; # gera um aviso, mas eh apenas para testes.

undef $hash{'k3'};
#undef $hash{'k4'};     # Experimenta descomentar para ver a diferenca

if (exists $hash{'k1'}) {print "k1 existe\n"} else {print "k1 nao existe\n"};
if (exists $hash{'k2'}) {print "k2 existe\n"} else {print "k2 nao existe\n"};
if (exists $hash{'k3'}) {print "k3 existe\n"} else {print "k3 nao existe\n"};
if (exists $hash{'k4'}) {print "k4 existe\n"} else {print "k4 nao existe\n"};

print "\n";

if (defined $hash{'k1'}) {print "k1 definido\n"} else {print "k1 nao definido\n"};
if (defined $hash{'k2'}) {print "k2 definido\n"} else {print "k2 nao definido\n"};
if (defined $hash{'k3'}) {print "k3 definido\n"} else {print "k3 nao definido\n"};
if (defined $hash{'k4'}) {print "k4 definido\n"} else {print "k4 nao definido\n"};

print "\n";

if ($hash{'k1'}) {print "k1 vdd\n"} else {print "k1 falso\n"};
if ($hash{'k2'}) {print "k2 vdd\n"} else {print "k2 falso\n"};
if ($hash{'k3'}) {print "k3 vdd\n"} else {print "k3 falso\n"};
if ($hash{'k4'}) {print "k4 vdd\n"} else {print "k4 falso\n"};

__END__ 

# Exemplo de saida:

Useless use of hash element in void context at ./existence.pl line 11.
k1 existe
k2 existe
k3 existe
k4 nao existe

k1 definido
k2 definido
k3 nao definido
k4 nao definido

k1 vdd
k2 falso
k3 falso
k4 falso

