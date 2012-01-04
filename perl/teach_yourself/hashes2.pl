#!/usr/bin/perl

use strict;
use warnings;

# E se uma hash tiver um vetor dentro?
my %hash = (
                v1 => [1,2,3,4,5,6],
                v2 => [7,8,9,6,5,4],
           );

# Tamanho de um vetor da hash:
print "Tamanho: ". scalar @{$hash{v1}}."\n";

# Imprimindo os vetores das hashes:
print "@{ $hash{v1}}\n@{ $hash{v2}}\n";

# Indexando os vetores contidos nos valores das chaves da hash, e usando seus
# valores para fazer a soma:
for (my $i = 0; $i < scalar @{ $hash{v1} }; $i++) {

    print sprintf ("%d ",@{$hash{v1}}[$i] + @{$hash{v2}}[$i]);
}

print "\n";

my @vet = (2,4,6,8,10,12);
@{ $hash{v3}} = @vet;

# Mais uma vez, agora somando outros valores.
print "@{ $hash{v1}}\n@{ $hash{v3}}\n";
for (my $i = 0; $i < scalar @{ $hash{v1} }; $i++) {

    print sprintf ("%d ",@{$hash{v1}}[$i] + @{$hash{v3}}[$i]);
}
print "\n";
