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

# Agora sim para algo mais foda: um array tridimensional.
my @a3d = (   [ {'a',1,'b',2},
                {'c',3,'d',4} ],

              [ {'e',5,'f',6}, 
                {'g',7,'h',8} ],

              [ {'i',9,'j',10}, 
                {'k',11,'l',12} ]
          );

my $ra3d = \@a3d;

print "1a Hash (via referencia em 1o nivel):\n";
print "$_: ${$ra3d}[0][0]{$_} " foreach keys ${$ra3d}[0][0];
print "\n";

print "2a Hash (via referencia no 2o nivel):\n";
print "$_: $a3d[0]->[1]{$_} " foreach keys $a3d[0]->[1];
print "\n";

# Aqui esta escrito quase que da mesma forma do print anterior, mas este aqui eh
# muito menos legivel. Note q nao se usa a referencia nesta linha:
print "3a Hash (via referencia no 3o nivel do vetor):\n"; # Praticamente ilegivel o.O
print "$_: ${${$a3d[1]}[0]}{$_} " foreach keys ${$a3d[1]}[0];
print "\n";

print "4a Hash (via referencia no 3o nivel da ref):\n"; # Praticamente ilegivel o.O [2]
print "$_: ${${$ra3d}[1]}[1]{$_} " foreach keys ${$ra3d}[1][1];
print "\n";

print "Valor da chave i, localizada na primeira hash do 3o vetor do vetor principal: ${$ra3d}[2][0]{'i'}\n";

