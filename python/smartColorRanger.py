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


import sys

def usage():

    print "Usage:\n\t%s: <input file>\n" % sys.argv[0]


if (len(sys.argv) != 2):

    usage()
    sys.exit(1)

else:

    minor = float(sys.argv[1])
    major = float(sys.argv[2])
    #print "minor %.2f major %.2f\n" % (minor,major)


