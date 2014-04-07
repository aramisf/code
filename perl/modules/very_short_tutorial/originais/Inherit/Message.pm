#!/usr/bin/perl

package Message;

sub new {
  my ($package) = @_;
  my %hash;
  %hash = (MESSAGE => "Hello, world\n");
  bless \%hash => $package;
}

sub setmessage {
  my ($self, $message) = @_;
  $self->{MESSAGE} = $message;
}

sub printme {
  my ($self) = @_;
  print $self->{MESSAGE};
}


1;
