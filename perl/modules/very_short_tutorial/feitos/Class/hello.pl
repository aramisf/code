#!/usr/bin/perl

use Hello;

#my $greeter = new Hello ("Buenos dias");
my $greeter = Hello->new("Buenos dias");

$greeter->greet;		# Prints `Hello, World'

$greeter->setmessage("I love you");
$greeter->greet;		# Prints `I love you'


#$greeter->setmessage();         # This is an error
$greeter->setmessage();
$greeter->greet;


