#!/bin/bash
##
## Made by	db0
## Contact	db0company@gmail.com
## Website	http://db0.fr/
##

\grep -Ir $1 . | \grep -v svn | grep -vi binary | grep -vi binaire
