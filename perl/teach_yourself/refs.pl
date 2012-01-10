#!/usr/bin/perl

my $val = 1234;
my $ref = \$val; # Referencia para valor

print "Valor original: $val\n";
print "Valor do endereco: $ref\n";
print "Valor por referencia: $$ref\n";

# Continuando, agora com coisa de gente grande. Aqui esta sendo definida a
# estrutura basica, mas eh soh para visualizacao, pois ela sera preenchida
# posteriormente.
my %sul_do_brasil = (
    # Estados => (  # Os nomes dos estados serao as chaves.
        #cidades => "", # Lista com os nomes das cidades de um determinado
                        # estado
        #num_habitantes => { }; # uma hash, cuja chave eh o nome da cidade e o
                                # numero de habitantes eh o valor.
   );

my $estados = ("PR", "SC", "RS");
my %cidades_pr = (  "ctba", 2000000,
                    "londrina", 1000000,
                    "foz", 800000,
                    "campo largo", 200000,
                    "sanjo", 250000
                 ); # Tudo dado ficticio!

my %cidades_sc = (  "blumenau", 180000,
                    "floripa", 200000,
                    "itajai", 130000,
                    "camboriu", 1000000
                 ); # Tudo dado ficticio! [2]

my %cidades_rs = (  "poa", 1900000,
                    "gramado", 40000,
                    "baje", 80000,
                    "canoas", 90000,
                    "canela", 30000
                 ); # Tudo dado ficticio! [3]
