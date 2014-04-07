#!/usr/bin/perl

use strict;
use warnings;

# hanoi(N, start, end, extra)
# Solve Tower of Hanoi problem for a tower of N disks, of which the largest is
# disk #N. Move the entire tower from peg 'start' to peg 'end', using peg
# 'extra' as a work space.
sub hanoi {
  my ($n, $start, $end, $extra) = @_;

  if ($n == 1) {

    print "Move disk #1 from $start to $end.\n";    # Step 1
  }

  else {

    hanoi($n-1, $start, $extra, $end);              # Step 2
    print "Move disk #$n from $start to $end.\n";   # Step 3
    hanoi($n-1, $extra, $end, $start);              # Step 4
  }
}

hanoi(4,"A","C","B");
