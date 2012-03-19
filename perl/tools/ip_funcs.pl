#!/usr/bin/perl

# Conjunto de funcoes para manipular ips.
# Colocando aqui as mais chiques q vo encontrando porae.

# Recebe um inteiro e retorna o tamanho dele em formato ipv4.
sub int2ipv4 {

    my $int = shift;
    my $quad = join ".", unpack "C4", pack "N", $int;

    return $quad;
}
