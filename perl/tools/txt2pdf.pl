#!/usr/bin/perl

# Programa que converte um arquivo txt simples em um arquivo pdf. Passe o
# arquivo texto como parametro do script.

use strict;
use warnings;

use PDF::API2::Simple;

if ( -f $ARGV[0]) {

    open(ARQ,'<',$ARGV[0]);

    # Criando um arquivo de exemplo
    my $pdf = PDF::API2::Simple->new(file => "saida.pdf");

    $pdf->add_font("Verdana");  # Se nao definir uma fonte, da erro.
    $pdf->add_page();           # Cria a 1a pagina;


    while (my $linha = <ARQ>) {

        $pdf->text($linha, autoflow => 'on');
    }

    close ARQ;
    $pdf->save();
}    
