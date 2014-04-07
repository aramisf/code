#!/usr/bin/perl

package Hello;
use Carp;

sub new {
  my ($package) = @_;
  my %hash;
  %hash = (MESSAGE => "Hello, world\n");
  bless \%hash => $package;
}

sub greet {
  my ($self) = @_;
  print $self->{MESSAGE};
}

sub setmessage {
  my ($self, $message) = @_;
  croak("missing argument to setmessage") unless defined $message;

  $self->{MESSAGE} = $message;
}

1;
