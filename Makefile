################################################################################
## -------------------------------------------------------------------------- ##
##                                                                            ##
##                        (C) 2013-2014  David Krutsko                        ##
##                        See LICENSE.md for copyright                        ##
##                                                                            ##
## -------------------------------------------------------------------------- ##
################################################################################

##----------------------------------------------------------------------------##
## Build                                                                      ##
##----------------------------------------------------------------------------##

.PHONY: build clean

build: Rehash.c
	gcc -Wall Rehash.c -o Rehash

clean:
	rm -f Rehash
