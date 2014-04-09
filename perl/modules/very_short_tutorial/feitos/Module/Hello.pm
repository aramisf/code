#!/usr/bin/perl

package Hello;
use Exporter;
@ISA = ('Exporter');
@EXPORT = ('greet', 'hello');
#@EXPORT_OK = ('greet');
#@EXPORT = ('hello');
#@EXPORT_OK = ('hello');

sub hello {
  print "Hello, world\n";
}

sub greet {
  print "Greet, world\n";
}
1;
