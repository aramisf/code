#!/usr/bin/env python
# -*- coding: utf-8 -*-
#
# smartColorRanger outputs a HTML Color code range, based on a given interval
# parsed from a file.
# Its first purpose was to give color codes for kml maps that have specific
# colors for specific speeds.
#
# Main ideas:
# - use csv format;
# - parse files and automatically find upper and lower boundaries;
# - print a list with hex values found for each 'speed';
# - zero = (<lower>*255)/<upper>;
# - full = 255;
#
# TODO:
# - Choose a struct (best possible) to handle this;
# - Is it necessary to implement directory hierarchy?
# - Would it be useful to have a python struct for each kml/xml struct?

# XXX: Ok, just decided to solve my immediate problem first. After that, with
# time, I'll probably finnish this, in a beautiful way.


import sys

# For now, one file as parameter, containing info as the given example (one line
# with speed value).
def usage():

    print "Usage:\n\t%s: <input file>\n" % sys.argv[0]


if (len(sys.argv) != 2):

    usage()
    sys.exit(1)

else:

    fileFP = open(sys.argv[1],'r')
    speedList = [ float(i.strip()) for i in fileFP.readlines() ]

    # Closing FP:
    fileFP.close()

    # Just in case:
    #speedList.sort()

    minSpeed = min(speedList)
    maxSpeed = max(speedList)

    # Because we need a zero:
    lowerBoundary = (minSpeed * 255) / maxSpeed

    # And this would be the maximum speed:
    upperBoundary = 255

    # Just checking:
    print minSpeed, maxSpeed, lowerBoundary, upperBoundary

    # Now findind hexa values, corresponding to speed values:
    colorSpeedList = []

    # Filling up color hex codes list:
    for i in range(len(speedList)):

        colorSpeedList.append(int(((speedList[i]*255)/maxSpeed)))

    # Printing out information of interest:
    for i in range(len(speedList)):

        # Into hex format:
        print "km/h: %.2f, cor: ff00%.2x%.2x" %\
        (speedList[i],colorSpeedList[i],255-colorSpeedList[i])


