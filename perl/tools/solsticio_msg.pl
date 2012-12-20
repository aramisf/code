#!/usr/bin/perl

# Script que atualiza o status do pidgin com uma mensagem, avisando quantos
# dias faltam para o proximo solsticio de verao. Para roda-lo voce precisa
# usar o pidgin (http://pidgin.im/) e ter o PERL (http://www.perl.org/)
# instalado na sua máquina.
#
# Especialmente neste solsticio, todos os planetas do Sistema Solar se
# alinharao com o centro da Galaxia. Isto acontece uma vez a cada 5k anos.

# Se o ceu estiver encoberto neste dia, fodeu xD

use Date::Calc qw(Delta_Days Localtime Today);
my $dias,$msg;

my @hj = localtime;
@hj = ($hj[5]+1900,$hj[4]+1,$hj[3]);

my @solsticio = (2012,12,21);

my $dias = Delta_Days(@hj, @solsticio);

if ($dias > 0) {
    $msg = "Faltam $dias dias para o proximo solsticio de verao";
}
elsif ($dias == 0) {
    $msg = "O solsticio de verao eh hj!";
}
else {
    $msg = "Jah se passaram $dias dias desde o solsticio de verao";
}
print "$msg\n";
exec ("purple-remote setstatus?message=\"$msg - via perl script at http://0.mk/8c08d\"");

exit(0);
