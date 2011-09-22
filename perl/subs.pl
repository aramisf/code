#!/usr/bin/perl

# Usando strict nao funciona, e o warning avisa o problema.
#use strict;
use warnings;

sub soma {
    return $_[0] + $_[1];

}

sub subtracao {
    $_[0] - $_[1];
}

my $sum = soma(12,23);
my $subt = subtracao(53,42);
soma(12,23);
subtracao(53,42);

my $s2 = &soma(12,23);
my $su2 = &subtracao(53,42);
&soma(12,23);
&subtracao(53,42);

print "$sum\n";
print "$s2\n";
print "$subt\n";
print "$su2\n";

# A ideia eh que @l seja acessivel pela acesso_intercontexto2 qdo chamada com
# & na frente (a segunda vez nao sera acessivel):
my @l = @ARGV;
sub acesso_intercontexto {
    
    print "Chamada com &: ";
    &acesso_intercontexto2;
    print "Chamada sem &: ";
    acesso_intercontexto2;
    print "\n";
}

sub acesso_intercontexto2 {
    print "$_ " foreach @_;
    print "\n";
}

acesso_intercontexto(@l);

sub solta_lista {

    return 1..7;
}

my @l1 = solta_lista;
my @l2 = &solta_lista;

print "l1 = @l1\n";
print "l2 = @l2\n";

# Caso nao sejam passados parametros para o programa, avisa o usuario:
print "### Vc pode passar parametros para este script.\n" if scalar @ARGV == 0;

