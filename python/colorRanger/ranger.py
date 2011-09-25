#!/usr/bin/env python
# -*- coding: utf-8 -*-
#
# Ranger Class, the 'else' portion of the first code:
class Ranger(object):

    def __init__(self, inputFileFP,outputFileFP):

        self.inputFileFP = inputFileFP
        self.outputFileFP = outputFileFP
        self.speedList = [ float(i.strip()) for i in self.inputFileFP.readlines() ]

        # Closing FP:
        self.inputFileFP.close()

        # Minimum and Maximum speeds for this object:
        self.minSpeed = min(self.speedList)
        self.maxSpeed = max(self.speedList)

        # Because we need a zero:
        self.lowerBoundary = (self.minSpeed * 255) / self.maxSpeed

        # And this would be the maximum speed:
        self.upperBoundary = 255

        # Now findind hexa values, corresponding to speed values:
        self.colorSpeedList = []

        # Filling up color hex codes list:
        for i in range(len(self.speedList)):

            self.colorSpeedList.append(int(((self.speedList[i]*255)/self.maxSpeed)))


    def about(self):

        # Prints out information of interest:
        for i in range(len(self.speedList)):

            # Into hex format, of course:
            print "km/h: %.2f, cor: ff00%.2x%.2x" %\
            (self.speedList[i],self.colorSpeedList[i],255-self.colorSpeedList[i])


