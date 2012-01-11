#!/usr/bin/perl

my $val = 1234;
my $ref = \$val; # Referencia para valor

print "Valor original: $val\n";
print "Valor do endereco: $ref\n";
print "Valor por referencia: $$ref\n";

# Observe que cada cidade eh 
my %sul_do_brasil = (
    PR =>   {"ctba", 1,
             "londrina", 2,
             "foz", 3,
             "campo largo", 4,
             "sanjo", 5
            }, # Tudo dado ficticio!
          
    SC =>   {"blumenau", 6,
             "floripa", 7,
             "itajai", 8,
             "camboriu", 9
            }, # Tudo dado ficticio! [2]
          
    RS =>   {"poa", 10,
             "gramado", 11,
             "baje", 12,
             "canoas", 13,
             "canela", 14
            }, # Tudo dado ficticio! [3]
    ); # Final de %sul_do_brasil

my $href = \%sul_do_brasil;

#foreach (keys %{$href}) {
foreach my $estado (keys %sul_do_brasil) {

    print "\nChave1: $estado\n";

    foreach my $cidade (keys $href->{$estado}) {

        print "V1: $cidade hab1: $href->{$estado}->{$cidade}  ";
    }

    # Denovo, de um jeito diferente:
    print "\nChave2: $estado\n";
    foreach my $cidade (keys ${$href}{$estado}) {

        print "V2: $cidade hab2: ${$href}{$estado}{$cidade}  ";
    }
}
print "\n";
