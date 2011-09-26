#!/usr/bin/env python
# -*- coding: utf-8 -*-
#
# Ranger Class, the 'else' portion of the first code:
class Ranger(object):

    def __init__(self, inputFileFP,outputFileFP):

        self.inputFileFP = open(inputFileFP, 'r')
        self.outputFileFP = open(outputFileFP,'w')
        self.speedList = [ float(i.strip()) for i in self.inputFileFP.readlines() ]

        # Closing FP:
        self.inputFileFP.close()

        # Minimum and Maximum speeds for this object:
        self.minSpeed = min(self.speedList)
        self.maxSpeed = max(self.speedList)

    # Set speed list and color codes for this object:
    def setMyLocalSpeedColors(self):

        # Because we need a zero:
        self.lowerBoundary = (self.minSpeed * 255) / self.maxSpeed

        # And this would be the maximum speed:
        self.upperBoundary = 255

        # Now findind hexa values, corresponding to speed values:
        self.localSpeedColorCodes = []

        # Filling up color hex codes list:
        for i in range(len(self.speedList)):

            self.localSpeedColorCodes.append(int(((self.speedList[i]*255)/self.maxSpeed)))


    # Set speed list and color codes for this object, considering global
    # values:
    def setMyGlobalSpeedColors(self,minGlobalSpeed,maxGlobalSpeed):

        # Because we need a zero:
        self.lowerGlobalBoundary = (minGlobalSpeed * 255) / maxGlobalSpeed

        # And this would be the maximum speed:
        self.upperGlobalBoundary = maxGlobalSpeed

        # Now findind hexa values, corresponding to speed values:
        self.globalSpeedColorCodes = []

        # Filling up color hex codes list:
        for i in range(len(self.speedList)):

            self.globalSpeedColorCodes.append(int(((self.speedList[i]*255)/self.upperGlobalBoundary)))


    # It will change according to argv size:
    def about(self, mode = 'local', **kwargs):

        # When argv size is 1:
        if (mode == 'local'):

            self.setMyLocalSpeedColors()
            self.outputFileFP.write("Local Mode. Colors considered locally\n")
            for i in range(len(self.speedList)):

                # Into hex format:
                #print "km/h: %.2f, cor: ff00%.2x%.2x" %\
                #(self.speedList[i],self.localSpeedColorCodes[i],255-self.localSpeedColorCodes[i])

                # Writing to file:
                self.outputFileFP.write("km/h:%s:cor:ff00%.2x%.2x\n" %\
                (self.speedList[i].__str__().replace('.',','),self.localSpeedColorCodes[i],255-self.localSpeedColorCodes[i]))


        elif (mode == 'global'):

            minSpeed = kwargs['minSpeed']
            maxSpeed = kwargs['maxSpeed']
            self.setMyGlobalSpeedColors(minSpeed, maxSpeed)
            self.outputFileFP.write("Global Mode. Colors considered globally\n")
            for i in range(len(self.speedList)):

                # Into hex format:
                print "km/h: %.2f, cor: ff00%.2x%.2x" %\
                (self.speedList[i],self.globalSpeedColorCodes[i],255-self.globalSpeedColorCodes[i])

                # Writing to file:
                self.outputFileFP.write("km/h:%s:cor:ff00%.2x%.2x\n" %\
                (self.speedList[i].__str__().replace('.',','),self.globalSpeedColorCodes[i],255-self.globalSpeedColorCodes[i]))

        self.outputFileFP.close()
