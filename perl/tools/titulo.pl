#!/usr/bin/perl

use strict;
use warnings;

my $investimento  = $ARGV[0];
my $taxa_ano      = $ARGV[1];
my $anos          = $ARGV[2];

my $investimento_final  = $investimento;

sub uso {

  print "Uso:\n  $0 <valor> <taxa> <anos>\n\n";
  exit 1;
}

uso if (@ARGV != 3);

for (1..$anos) {

  $investimento_final += $investimento_final * $taxa_ano;
}

print "R\$ $investimento x $taxa_ano em $anos anos=$investimento_final\n\n";
