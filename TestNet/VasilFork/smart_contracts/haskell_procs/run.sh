#!/bin/sh

# IF USING CABAL
cabal run haskell-procs

# IF USING ONLY GHC
# ghc app/main.hs -o main ; rm -f *.o *.hi
# echo
# ./main

