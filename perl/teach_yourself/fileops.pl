#!/usr/bin/perl

use strict;
use warnings;

# Listagem do conteudo de um diretorio:
# para mais detalhes, perldoc -f -X

my @dirlist = <*>; # Equivale ao * no shell;

foreach my $file (@dirlist) {

    print "$file eh:\n\t";
    print " diretorio," if -d $file;
    if (-f $file) {
        my $size = -s $file;
        print " arquivo comum com $size bytes";
    }
    print " link," if -l $file;
    print " bloco," if -b $file;
    print " char special," if -c $file;
    print " leitura," if -r $file;
    print " escrita," if -w $file;
    print " executavel\n" if -x $file;
}

