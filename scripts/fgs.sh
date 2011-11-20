#!/bin/bash
##
## Made by	db0
## Contact	db0company@gmail.com
## Website	http://db0.fr/
##

emacs -nw `gs.sh $1 | cut -d: -f1`
