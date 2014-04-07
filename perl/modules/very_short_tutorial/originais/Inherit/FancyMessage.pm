#!/usr/bin/perl

package FancyMessage;
use Message;
@ISA = ('Message');

sub printme {
  my ($self) = @_;
  my $stars = '*' x (length($self->{MESSAGE})-1);
  print $stars, "\n";
  print $self->{MESSAGE};
  print $stars, "\n";
}


1;
