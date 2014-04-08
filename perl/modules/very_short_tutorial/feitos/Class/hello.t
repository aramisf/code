#!/usr/bin/perl

use strict;
use warnings;

use Test::More;

use_ok("Hello");

my $obj = new Hello;
is $obj->greet, "Hello, world\n", "Default greet";

$obj = new Hello("Buenos dias");
is $obj->greet, "Buenos dias\n", "Custom greet";

done_testing();
