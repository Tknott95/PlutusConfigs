#!/bin/sh

ghc main.hs -o main ; rm -f *.o *.hi

echo

./main

