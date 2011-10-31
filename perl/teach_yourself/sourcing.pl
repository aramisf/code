#!/usr/bin/perl
# Credits: David Filmer (davidfilmer.com)
use strict;
use warnings;

my $example = "/root"; # Try some other files here.
open (my $conf, '<', $example) or die "oops - $!\n";

while (<$conf>) {
next if /^[\#\$]/;
my @values = split (/=/, $_) or next;
chomp ($ENV{$values[0]} = $values[1]);
}

__END__

