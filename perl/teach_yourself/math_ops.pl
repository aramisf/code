#!/usr/bin/perl

# Using logarithms #

# For log base 'e'
#my $log_e = log VALUE;

# For log base '10'
#use POSIX qw(log_10);
#my $log10 = log10(VALUE);

# And for any base:
sub malog {

    my ($value, $base) = @_;

    print "log($value)/log($base): ";
    print log($value)/log($base);
    print "\n\n";

    print "log $value/log $base: ";
    print log $value/log $base;
    print "\n\n";

    if (@_ == 1) {  # base 2 detected!
        return log ($value);
    }
 
    if (@_ == 2) {
        return log ($value)/log($base);
    }
 
    else  {
        return 0;
    }
}

#my $v1 = sprintf ("%d",malog (1024,2));
#my $v2 = sprintf ("%d",malog (768,2));

#print "$v1\n";
#print "$v2\n";

print "Digite o numero que deseja calcular o logaritmo: ";
chomp(my $valor = <STDIN>);

print "Agora digite a base: ";
chomp (my $base = <STDIN>);

print sprintf ("Resultado: %f\n", malog($valor,$base));
