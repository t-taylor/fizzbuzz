#!/usr/bin/env python
#To run chmod +x fizzbuzz.py && ./fizzbuzz.py
import sys;
for i in range (0, 100):
    t = False;
    if i % 3 == 0:
        sys.stdout.write('Fizz' % []);
        t = True;
    if i % 5 == 0:
        sys.stdout.write('Buzz' % []);
        t = True;
    if t:
        print()
    else:
        print(i);
