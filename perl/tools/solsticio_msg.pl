#!/usr/bin/perl

# Script que atualiza o status do pidgin com uma mensagem, avisando quantos
# dias faltam para o proximo solsticio de verao. Para roda-lo voce precisa
# usar o pidgin (http://pidgin.im/) e ter o PERL (http://www.perl.org/)
# instalado na sua máquina.
#
# UPDATE:
# Esquece a historia dos planetas, nao eh verdade. Entendi errado e outras
# fontes afirmam que o alinhamento se dara entre a Terra, o Sol e o centro da
# galaxia. Este evento ocorre uma vez a cada 26 mil anos.
#
# Se quiser saber o que rola ver no ceu:
# http://www.2012.latitude19.com.br/2012.htm
#
# Se tiver somente um minuto:
# http://www.youtube.com/watch?v=ItK06t_muqo
#
# Se tiver uma hora e meia:
# http://www.youtube.com/watch?v=uJ8VnwjDKjc

use Date::Calc qw(Delta_Days);
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
