#!/usr/bin/perl

use strict;
use warnings;

use Test::More;

#use_ok("Hello");
use_ok("Greeting");

my $obj = new Hello;
is $obj->greet, "Hello, world", "Default greet";

$obj = new Hello("Buenos dias");
is $obj->greet, "Buenos dias", "Custom greet";

$obj->setmessage("Fuja Loco");
is $obj->greet, "Fuja Loco", "Edited greet";

$obj->setmessage();
is $obj->greet, "Buenos dias", "Reset greet";
done_testing();
