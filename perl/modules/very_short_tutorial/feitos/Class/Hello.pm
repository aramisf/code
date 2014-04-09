#!/usr/bin/perl

package Hello;
use Carp;

sub new {
  print "\@_ de new eh: '@_'\n";
  my ($package, $msg) = @_;
  my %hash;
  $msg = "Hello, world" unless defined $msg;
  %hash = (MESSAGE => "$msg\n");
  bless \%hash => $package;
}

sub greet {
  my ($self) = @_;
  print $self->{MESSAGE};
  $self->{MESSAGE};
}

sub setmessage {
  print "\@_ em setmessage: @_\n";
  my ($self, $message) = @_;
  print "\$self em setmessage: $self\n";
  croak("missing argument to setmessage") unless defined $message;
  #die("missing argument to setmessage") unless defined $message;

  $self->{MESSAGE} = $message;
}

1;
