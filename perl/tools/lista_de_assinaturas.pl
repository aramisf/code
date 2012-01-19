#!/usr/bin/perl

# Um gerador de listas de assinaturas no formato PDF.

# Para utiliza-lo, vc pode passar um parametro com o numero de assinaturas
# desejado, se nenhum parametro for passado, o padrao sera 30.

use strict;
use warnings;

use Getopt::Std;
use PDF::API2::Simple;

my %args;   # Argumentos na linha de comando.
my $num;    # Numero de linhas a imprimir na saida.
my $lista;  # Lista de assinaturas, no formato PDF.


# Se for passado algum parametro:
getopts ('n:', \%args);


sub tip {

    my $opt = shift;

    if (defined $opt) {
        print "Usando $opt linhas de assinaturas.\n";
    }
    else {
        print "Usando o numero padrao de linhas (40).\n";
        print "Voce pode definir um numero de linhas usando a opcao -n <numero desejado>.\n";
    }
}


if (defined $args{'n'}) {

    $num = $args{'n'};
    tip($args{'n'});
}
else {

    $num = 40;
    tip;
}


# Abrindo o pdf:
$lista = PDF::API2::Simple->new(file => "lista_$num\_linhas.pdf");


$lista->add_font("Helvetica");    # Definindo uma fonte:
$lista->add_page();             # Criando a 1a pagina;


# Titulo:
$lista->text("Lista de Assinaturas:",
              font_size => 15,
              x => $lista->width/2,
              align => 'center',
              autoflow => 'on');


# Pula uma linha:
$lista->text("\n", autoflow => 'on');


# Cabecalhos:
$lista->text("Nome:", font_size => 10);
$lista->text("Assinatura:",
              x => $lista->width - 160,
              align => 'left',
              autoflow => 'on');


# Pula mais uma linha:
$lista->text("\n", autoflow => 'on');


# Define espacamento entre linhas:
$lista->line_height('8');

# Imprime o numero de linhas desejado:
for my $i (1..$num) {

    $lista->text("$i."."_" x 70);
    $lista->text("#:"."_" x 15,
                  x => $lista->width - 180,
                  autoflow => 'on');
    $lista->text("\n", autoflow => 'on');
}


# Salva o pdf:
$lista->save();


# Sai:
exit 0;

__END__

                       . ...NMM ...     MMM. 
                  .. . MM  ..           . M.. 
                ...M,  ....... .            M 
                .N   .                      ..N.
               ,M.                  .    .  ..MM.
            .. M..                 .M,MMMMMMN. ,M.
            ,M.                    .. . MMMMMMM MMM.
          ..M ,                     ..M. ...MMMM .M:
      .. .MM.  .  ,M,.               M..      M.,D M.
       . MM, .MMMMM.          ..  .M..       ..  .N.,.
      ..M ..MMMMM . .         .  .M .    .. .   N .MM.
      .M .MMMN  MMMMM,.          .M     . MM,  .    D..
     .M.  NM NM      . .         ...     MMMM.   .M .N.
   . MM. .  M   ..    ..,  .       ..   .NMMM     .M ..,
   ..MM.   .    .MMMN...MMM.     ..N..  . ....     M ..ZZ
  .M  M.  .M.    MMMMM   .M        .M..          .M.  ,ZO
  .. N..  .M.   .MMMMM  .N.         ..M.....    .N..  .N.M
   ....    .    . MM,.. M..             ..MMMMMM..     . M.                     
    ..     ,M         .M     ,                         .MM.                     
    ..     .M.      ..M.         ..         ..         .NM.                     
    ..      .M.    .M...       ..  ..                   .M..                    
   ....       .... .           M .. M.                  .M                      
    ..                         M   . .                  .M                      
    ..                        ..                         . .                    
   ...                          M....                                           
   . M                               .         ..M.       .                     
    M..                                         N..       .                     
    M...                                    ..MM..       ...                    
    ..M            ...                   ...MM.         .,M.                    
     ..M .         .MM...           .  ., M.              M..                   
   ..M M.            ..MM.. .      ...MM...              .M..                   
     .M,,              ...,,MMMMMMM,....NM..            . M.                    
      .MM..                  .MNMMMMMN., .             ..M                      
       .M...                   .     .                  M..                     
       ,M.M                                            MM. 
       .M,,M  .                                       .M, 
       ..... M,                                     .. N.
       . M..    M .                                 . M . 
         .M.    ....                                .M.. 
                                                        
