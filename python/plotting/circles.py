# -*- coding: utf-8 -*-
# Defines a class to generate a graphic containing circles inside a circle.

import pylab
from math import sin,cos,radians

class Estribo(object):

    def __init__(self,thickness,margin,marginDist):

        self.thickness = thickness
        self.marginDist = marginDist
        self.myBorder = margin - marginDist
        self.innerBorder = margin - marginDist - thickness

        self.Cir = pylab.Circle((0,0), radius=self.myBorder,fc='k')
        pylab.gca().add_patch(self.Cir)
        
        self.inCir = pylab.Circle((0,0), radius=self.innerBorder,fc='#dddddd')
        pylab.gca().add_patch(self.inCir)
    

class Circles(object):

    def __init__(self,majorRadius,minorRadius,minorAmount,border,thickness):

        self.majorRadius = majorRadius
        self.minorRadius = minorRadius
        self.border = border
        self.minorAmount = minorAmount
        self.minorCoords = []

        # Initiate graphic instance, circles will be added later through
        # pylab.gca
        pylab.axes()

        self.setMajor()
        self.innerCircle = Estribo(thickness,majorRadius,border)
        self.setMinors()

    def setMajor(self):

        self.majCir = pylab.Circle((0,0), radius=self.majorRadius,fc='#dddddd')
        pylab.gca().add_patch(self.majCir)

    def setBasicMinor(self,myCoord):

        self.minCir = pylab.Circle(myCoord, radius=self.minorRadius,fc='k')
        pylab.gca().add_patch(self.minCir)

    def findMinorsCoords(self):

        angles = [0]
        step = 360./self.minorAmount

        for i in range(self.minorAmount-1):
            angles.append(angles[i]+step)
        minRad = self.innerCircle.innerBorder - self.minorRadius

        for i in angles:
            self.minorCoords.append (
                (cos(radians(i)) * minRad, sin(radians(i)) * minRad)
            )

    def setMinors(self):

        self.findMinorsCoords()

        for coordinate in self.minorCoords:
            self.setBasicMinor(coordinate)

    def show(self):

        pylab.axis('scaled')
        pylab.show()

