#!/usr/bin/env python
# -*- coding: utf-8 -*-
#
# TODO:
# Choose a good name for this file. Probably at the end it will have a good
# name.

import sys
import ranger

def usage():

    # At least one file as argument:
    print "Usage:\n\t%s: <input file1> [<input file2> ...]\n" % sys.argv[0]


def main():

    if (len(sys.argv) == 1):
    
        usage()
        sys.exit(1)


    else:

        print "Output names: ",
        for i in range(len(sys.argv)-1):
    
            # TODO: Check input and output filenames.
            print "%s " % sys.argv[i+1].replace('.*','.out')


# Starts here:
main()
