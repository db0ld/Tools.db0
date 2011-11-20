#!/bin/bash
##
## Made by	db0
## Contact	db0company@gmail.com
## Website	http://db0.fr/
##

wget http://checkip.dyndns.org/ -O - -o /dev/null | perl -e '<STDIN> =~ m/((\d{1,3}\.){3}\d{1,3})/ && print "$1\n"'
