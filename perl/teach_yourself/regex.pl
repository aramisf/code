#!/usr/bin/perl

use strict;
#use warnings;

# Testes basicos com expressoes regulares em perl.

my $string = "asdf qwer zxcv";

my $isnum = $string =~ /[0-9]+/;
my $ischar = $string =~ /(....) (....) (....)/;
my ($i1, $i2, $i3) = $string =~ /(....) (....) (....)/;
my ($i4, $i5, $i6) = $string =~ m[(....) (....) (....)]; # m for match
my ($f1, @resto) = $string =~ /([a-z]{4})(.*)/;

print "Eh num: $isnum\n";
print "Eh char: $ischar\n";
print "Eh char1: $i1, $i2, $i3\n";
print "Eh char2: $i4, $i5, $i6\n";
print "Str: $f1, -@resto-\n";

# Nao eh feita a separacao por espacos em branco:
print "Resto: ";
print "$_\n" foreach @resto;

print '-'x15;
print "\n";

my @str2 = ('asdf', '5678', 'qwer', '1213', 'zxcv', '1234');

print "Agora testando com a lista [@str2]\n";
foreach (@str2) {

    print "Testando para $_:\n\n";
    if (/[a-z]+/){

        # Duas formas para testar.
        # XXX: mantenha uma comentada:

        #my $s1 = $_;                               # Pode usar $s1 ou $_

        #my ($s2, $s3) = $_ =~ /([a-z]{2})(.*)/;    # Equivalente aa linha abaixo
        my ($s2, $s3) = /([a-z]{2})(.*)/;
        print "1o round (=):  s2: $s2 s3: $s3\n\n";



        # A expressao abaixo nao casa:
        #my ($s2, $s3) =~ /([a-z]{2})(.*)/;

        # Porem estas aqui casam:
        #my ($s2, $s3) = $s1 =~ /([a-z]{2})(.*)/;
        #my ($s2, $s3) = $_ =~ /([a-z]{2})(.*)/;
        #print "2o round (=~): \$1: $1, \$2: $2\n\n";

        # XXX Conclusao: $1 e $2 soh funcionam quando se usa $var = $_ =~ /regex/
    }

    elsif (/[0-9]+/) {

        # Valores numericos:
        #my $saida = /([0-9]+)/;        # Sem () retorna a resposta logica se
                                        # casou ou nao a regex.

        my ($saida) = /([0-9]+)/;       # Com parentesis, retorna o padrao casado
        print "1o round \$saida: $saida\n\n";

        #my ($saida) = $_ =~ /([0-9]+)/; # Parentesis faz o mesmo que acima
        #print "2o round \$saida: $saida\n";
        #print "2o round \$1: $1\n\n";
    }

}

