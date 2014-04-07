#!/usr/bin/perl

use Message;
use FancyMessage;

my $message = new Message;
my $fancymessage = new FancyMessage;

$message->setmessage("Good Morning\n");
$fancymessage->setmessage("Good Morning\n");

print "Message object:\n";
$message->printme;
print "\n\n\n";

print "FancyMessage object:\n";
$fancymessage->printme;
print "\n\n\n";

