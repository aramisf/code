#!/usr/bin/env python
#-*- coding: utf-8 -*-

### Many thanks to http://www.travisglines.com/web-coding/python-xml-parser-tutorial

#import easy to use xml parser called minidom:
from xml.dom.minidom import parseString
import sys
import re
#all these imports are standard on most modern python implementations

#open the xml file for reading:
file = open(sys.argv[1],'r')
#convert to string:
data = file.readlines()
#close file because we dont need it anymore:
file.close()

#parse the xml you got from the file
dom = parseString(data)

# iterator:
i = 0

while True:

    mystr = dom.getElementsByTagName('Folder')[i].getElementsByTagName('name').toxml('utf-8')
    if re.sub("</?name>", '', mystr) == 'Ground Speeds': break # Here the new
                                                               # code to parse following tags


#retrieve the first xml tag (<tag>data</tag>) that the parser finds with name tagName:
xmlTag = dom.getElementsByTagName('color')[0].toxml()
#strip off the tag (<tag>data</tag>  --->   data):
xmlData=xmlTag.replace('<tagName>','').replace('</tagName>','')
#print out the xml tag and data in this format: <tag>data</tag>
print xmlTag
#just print the data
print xmlData


