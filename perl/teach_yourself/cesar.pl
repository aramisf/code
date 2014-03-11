#!/usr/bin/perl

use strict;
use warnings;

my $claro;      # texto claro
my $cifrado;    # texto cifrado
my $decifrado;  # texto decifrado
my $chave;      # deslocamento
my %indice;     # indexado pelo indice
my %letra;      # indexado pela letra

# Suporte somente de letras minusculas, nao acentuadas, numeros e espaco em
# branco. Para alterar isso, basta montar um vetor com mais caracteres.
# CUIDADO COM A CODIFICACAO DOS CARACTERES.
my @valida = map { ord $_ } ('a'..'z' ,' ', 0..9);

for (my $i=0; $i<@valida; $i++) {

  my $char      = sprintf "%c", $valida[$i];
  $indice{$i}   = $char;
  $letra{$char} = $i;
}

print "Cifra de Cesar\nDigite o texto a ser cifrado: ";
chomp ($claro = lc <STDIN>);

print "Agora digite o tamanho do deslocamento: ";
chomp ($chave = <STDIN>);
$chave %= @valida;

foreach (split '', $claro) {

  unless (ord $_ ~~ @valida) {

    print "Somente os seguintes caracteres sao validos:\n";
    print map chr, @valida;
    exit 1;
  }

  $cifrado  .= $indice{(($letra{$_}+$chave)%@valida)};
}

print "Resultado: '$cifrado'\n";

# TODO:
# - decifrar;
# - forca bruta.
