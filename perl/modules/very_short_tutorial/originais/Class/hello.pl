#!/usr/bin/perl

use Hello;

my $greeter = new Hello;

$greeter->greet;		# Prints `Hello, World'

$greeter->setmessage("I love you\n");
$greeter->greet;		# Prints `I love you'


$greeter->setmessage();         # This is an error


