#!/bin/bash
##
## Made by	db0
## Contact	db0company@gmail.com
## Website	http://db0.fr/
##

/sbin/ifconfig | grep "inet addr" | cut -d ":" -f3 | cut -d " " -f1 | head -n 1
