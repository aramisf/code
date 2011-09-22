#!/usr/bin/perl

# String conversion taken from:
# http://icfun.blogspot.com/2009/05/perl-convert-character-string-into-hex.html
# and from:
# http://icfun.blogspot.com/2009/05/perl-convert-hex-string-into-character.html

## Initial string
#$string = "0123456789abcdefghijk";
#print "String inicial: $string\n";

#@l1 = (0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);
#print "Lista: @l1\n";

## convert each character from the string into HEX code
#$string =~ s/(.)/sprintf("%x",hex($1))/eg;
#@l1 = s/(.)/sprintf("%x",hex($1))/eg foreach @l1;

#print "$string\n";

## Second link:

## Initial hex
#$string = "6162636465666a68696a6b6c6d6e6f707172737475767778";
## upper/lower case won't be a problem
# $string = "6162636465666A68696A6B6C6D6E6F707172737475767778";

## convert each two digit into char code
#$string =~ s/([a-fA-F0-9][a-fA-F0-9])/chr(hex($1))/eg;

#print "$string\n";

#####################################3
# Now my own code:

$int = 255;

$hexa = sprintf("%x",$int);
$deci = hex $hexa;

print "hexa = $hexa \n";
print "decimal = $deci \n";
