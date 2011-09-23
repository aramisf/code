#!/usr/bin/env python
# -*- coding: utf-8 -*-
#
# TODO:
# Choose a good name for this file. Probably at the end it will have a good
# name.

import sys
import ranger
from re import sub

def usage():

    # At least one file as argument:
    print "Usage:\n\t%s: <input file1> [<input file2> ...]\n" % sys.argv[0]


def main():

    if (len(sys.argv) == 1):
    
        usage()
        sys.exit(1)


    else:

        # The full list containing kml maps that will be analyzed
        maps = []

        # Run through argv to take files and create the list
        for i in range(len(sys.argv)-1):
    
            # Changes input and output filenames.
            inputName = sys.argv[i+1]
            outputName = sub("\.input",".colorCodes",sys.argv[i+1])

            # TODO: Change parameters in Ranger class definition.
            maps.append(Ranger(inName, outName))

            
# Starts here:
main()
