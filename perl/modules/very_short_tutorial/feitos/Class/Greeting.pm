#!/usr/bin/perl

package Hello;
use Carp;

sub new {
  #print "\@_ de new eh: '@_'\n";
  my ($package, $msg) = @_;
  my %hash;
  $msg = "Hello, world" unless defined $msg;
  #%hash = (MESSAGE => "$msg\n");
  %hash = (DEFAULT => "$msg");
  bless \%hash => $package;
}

sub greet {
  my ($self)  = @_;
  print "Dentro de greet:\n";

  my $msg;

  if ($self->{MESSAGE}) {

    $msg  = $self->{MESSAGE};
  }
  elsif ($self->{DEFAULT}) {

    $msg  = $self->{DEFAULT};
  }
  print "msg: $msg\n";
  #print "Saindo de greet:\n";
  $msg;
}

sub setmessage {
  print "\@_ em setmessage: '@_'\n";
  my ($self, $msg) = @_;
  #print "\$self em setmessage: $self\n";

  # Ex6
  if ($msg) {

    $self->{MESSAGE}  = $msg;
  }
  else  {

    $self->{MESSAGE}  = $self->{DEFAULT};
  }

  #croak("missing argument to setmessage") unless defined $message;
  #die("missing argument to setmessage") unless defined $message;

  $self->{MESSAGE};
}

1;
