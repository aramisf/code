#!/usr/bin/env python
#-*- encoding: utf-8 -*-

# Simple example to read user input from an enumerated list. This program is
# immune to out of range inputs, and also from unknown entry names.
# It is written with didatic purposes only.

# Simple example:
a = ['qwer','asdf','zxcv']

while True:

    for i,j in enumerate(a):
        print i,j
    
    es = raw_input("Choose an entry: ")
    
    try:
        indice = int(es)
        if a[indice]:
            print a[indice]
            break
         
    except IndexError:
        continue    
    except ValueError:
        if es in a:
            print es,a.index(es)
            break
    
        else:
            continue

