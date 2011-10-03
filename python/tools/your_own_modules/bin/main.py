#!/usr/bin/env python
# -*- coding: utf-8 -*-

from sys import path, exit as sys_exit
from os.path import abspath

# Wanna see it?
#print "\n\nOriginal $PATH:\n%s\n" % path

try:
    import mylib

except ImportError:
    pass
    #print "\nTried to import mylib, but failed."


# Wanna see it [2]?
#print "\nAppending the following line:\n\t%s\nto path\n" % abspath('./../lib/')

# Updating path to import libs. XXX: Must be path to your modules!
path.append(abspath("./../lib/"))

# Now it must work:
try:
    import mylib

except ImportError:
    print "Oops, something went wrong"
    sys_exit(1)


# Wanna see it [3]?
#print "\n\nNow $PATH contains:\n%s\n" % path

# If everything worked:
a = mylib.Printer()
a.introduce()

# Counter
mylib.counter(10)
