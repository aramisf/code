#! /usr/bin/perl

use strict;
use warnings;

use Getopt::Std;
use vars qw/$opt_i $opt_a $opt_b $opt_c /;    # Opcao para modo interativo

my @bkp_argv = @ARGV;
my %args;
getopts('iabc:', \%args);

print "Opcao $_: valor $args{$_}\n" foreach keys %args;
print "\n";


# Digamos que cada opcao tenha um significado, entao para pesquisar as opcoes:
print "Modo interativo ativado\n" if defined $args{'i'};

print "Opcao $args{'c'} do modo complexo ativada!\n" if defined $args{'c'};

print "- " x 10 ,"\n";

#### De um outro modo:

# Restaura o valor de @ARGV
@ARGV = @bkp_argv;

# Chama a funcao sem passar a hash:
getopts('iabc:');

# As variaveis $opt_* sao atribuidas pela funcao getopts se e somente se a
# referencia para a hash nao for:
print "\$opt_i: $opt_i\n" if defined $opt_i;
print "\$opt_a: $opt_a\n" if defined $opt_a;
print "\$opt_b: $opt_b\n" if defined $opt_b;
print "\$opt_c: $opt_c\n" if defined $opt_c;
