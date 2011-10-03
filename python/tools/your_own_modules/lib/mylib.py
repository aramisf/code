#-*- coding: utf-8 -*-

# A class:
class Printer (object):

    def __init__(self):

        # Setting attribute:
        self.name = "Printer Class"

    # Call this in main program:
    def introduce(self):

        print "Hi, my name is %s" % self.name


# A function:
def counter(MAX):

    print range(MAX)

