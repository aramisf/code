#!/usr/bin/perl

package Hello;
use Exporter;
@ISA = ('Exporter');
@EXPORT = ('hello');

sub hello {
  print "Hello, world\n";
}

1;
