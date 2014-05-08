#!/usr/bin/perl

# Sabe aquela galera que tira a permissao de leitura de diretorio? Seus
# problemas acabaram! Chegou o perl lister, o script q busca arquivos e
# subdiretorios usando a Forca Bruta.
#
# Que a Forca (bruta) esteja com voce!
#

use strict;
use warnings;

# ta bonita essa linha, mas ta no hard. E tem pouco retardado nesse mundo que
# coloca nome de arquivo com '\t' '\' ' ' '\n' ';' ':' (tem pouco, mas tem).
# linux -> '/', win -> '\'
#my $ifs  = '/';
#my @abc  = grep {!m|$ifs|} map {chr} 33..127;

# Para brincar
#my @abc = ('0'..'9','A'..'Z','a'..'z','-','_','+',' ');

# Para testar
my @abc = 'a'..'z';

# Lista com arquivos e diretorios encontrados:
my %arqs;
my %dirs;

# Tamanho maximo:
my $tam;

# Diretorio base:
my $dir;


# Extensoes de arquivos;
my @file_exts = qw  (

    .tar .tgz .arj .taz .lzh .lzma .tlz .txz .zip .z .dz .gz .lz .xz .bz2 .bz
    .tbz .tbz2 .tz .deb .rpm .jar .war .ear .sar .rar .ace .zoo .cpio .7z .rz
    .jpg .jpeg .gif .bmp .pbm .pgm .ppm .tga .xbm .xpm .tif .tiff .png .svg
    .svgz .mng .pcx .mov .mpg .mpeg .m2v .mkv .webm .ogm .mp4 .m4v .mp4v .vob
    .qt .nuv .wmv .asf .rm .rmvb .flc .avi .fli .flv .gl .dl .xcf .xwd .yuv .cgm
    .emf .axv .anx .ogv .ogx .aac .au .flac .mid .midi .mka .mp3 .mpc .ogg .ra
    .wav .axa .oga .spx .xspf .txt .c .h .pl .py .rb .cu .php .html .js .pdf .ps
    .tex .bib .doc .docx .xls .xlsx .odt .odp .ods .log
  );

unshift @file_exts, '';             # soh p tratar arquivos sem extensao ;)

sub lister {

    my $max = shift;
    return '' if $max < 1;

    my @substr;

    foreach my $c (@abc) {

        push @substr, map {$c.$_} lister($max-1);
    }

    foreach my $substr (@substr) {

      foreach my $ext (@file_exts) {

        if (-d "$dir/$substr$ext") {

          print "Diretorio: $dir/$substr$ext\n";
          $dirs{"$substr$ext"} = [] if not defined $dirs{$dir};
          push @{$dirs{"$substr$ext"}}, "$dir/$substr$ext";
        }

        elsif (-e "$dir/$substr$ext") {

          print "Arquivo: $dir/$substr$ext\n";
          $arqs{"$dir/$substr$ext"}++;
        }
      }
    }

    @substr;
}

sub uso {
  print "Uso:\n\t$0 <tamanho da string> [<diretorio existente>]\n";
  exit 1;
}

unless ($ARGV[0] =~ /[0-9]+/) { uso(); }

$tam  = $ARGV[0];
$dir  = $ARGV[1] || '.';

unless (-d $dir) { uso(); }

lister($tam);

my @dirs  = map { "$dir/$_"} sort keys %dirs;
my @arqs  = sort keys %arqs;

print "Encontrados os seguintes diretorios:\n";
print "$_\n" for @dirs;

print "Encontrados os seguintes arquivos:\n";
print "$_\n" for @arqs;
