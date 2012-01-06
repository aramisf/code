#!/usr/bin/perl

# Script que atualiza o status do pidgin com uma mensagem, avisando quantos
# dias faltam para o proximo solsticio de verao. Para roda-lo voce precisa
# usar o pidgin (http://pidgin.im/) e ter o PERL (http://www.perl.org/)
# instalado na sua máquina.
#
# Especialmente neste solsticio, todos os planetas do Sistema Solar se
# alinharao com o centro da Galaxia. Isto acontece uma vez a cada 5k anos.

# Se o ceu estiver encoberto neste dia, fodeu xD

use Date::Calc qw(Delta_Days Today);

my @hj = Today([$gmt]);
my @solsticio = (2012,12,21);

my $dias = Delta_Days(@hj, @solsticio);

my $msg = "Faltam $dias dias para o proximo solsticio de verao";

print "$msg\n";
exec ("purple-remote setstatus?message=\"$msg - via perl script at http://0.mk/8c08d\"");

exit(0);
