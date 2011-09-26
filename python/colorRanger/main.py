#!/usr/bin/env python
# -*- coding: utf-8 -*-
#
# TODO:
# Choose a good name for this file. Probably at the end it will have a good
# name.

import sys
from ranger import Ranger
from re import sub

# Global variables:
maps = [] # The full list containing kml maps that will be analyzed
mode = ' '# According to argv size it'll be 'local' or 'global'

# Both will be set later:
globalUpperBoundary = 255
globalLowerBoundary = 0


def usage():

    # At least one file as argument:
    print "Usage:\n\t%s: <input file1> [<input file2> ...]\n" % sys.argv[0]


def main():

    if (len(sys.argv) == 1):
    
        usage()
        sys.exit(1)


    else:

        global mode
        # Setting mode to print info at the end:
        if (len(sys.argv) == 2):

            mode = 'local'
        else:

            mode = 'global'


        # Run through argv to take files and create the list
        for i in range(len(sys.argv)-1):
    
            inputName = sys.argv[i+1]
            # Using input to change output filenames.
            outputName = sub("\.input",".colorCodes",sys.argv[i+1])

            maps.append(Ranger(inputName, outputName))

# Find global maximum value:
def setGlobalValues():

    maxGlobal = []
    minGlobal = []

    for i in range(len(maps)):

        maxGlobal.append(maps[i].maxSpeed)
        minGlobal.append(maps[i].minSpeed)
    
    global globalUpperBoundary
    global globalLowerBoundary
    globalUpperBoundary = max(maxGlobal)
    globalLowerBoundary = min(minGlobal)


def printOutPut():

    for i in range(len(maps)):

        print "oi\n"
        maps[i].about(mode, minSpeed = globalLowerBoundary, maxSpeed = globalUpperBoundary)

# Starts here:
main()
setGlobalValues()
printOutPut()
