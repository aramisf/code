#!/usr/bin/perl

## Rodando processos em subshells

### system:
my @cmd = ("cat", "/etc/passwd");
my $result = system(@cmd); # result == $? >> 8

if ($? == -1) {

    print "Falhou o system: $!\n";
}
print "Resultado de `system(@cmd)`: $? com msg -$!-\n";
print sprintf("\$result = %d\n---\n",$result >> 8);

### exec: XXX Programa sai apos execucao
#my $result = exec(@cmd);

#if ($? == -1) {

#    print "Falhou o exec: $!\n";
#}
#print "Resultado de `exec(@cmd)`: $? com msg -$!-\n";
#print sprintf("\$result = %d\n",$result >> 8);

### Backticks:
my $result = `@cmd`; # scalar
my @result = `@cmd`; # array

#print "\$result = $result\n";
#print "\@result = @result\n";


### Pipelining:
chomp (my $id = `id -un`);

open(PS,"ps aux |") || die "Falhou: $!\n";
open(HEAD, "| head -15 ") || die "wc falhou: $!\n";

while ( <PS> ) {
    if (/$id/) {
        print HEAD $_;
    }
}

