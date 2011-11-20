#!/bin/bash
##
## Made by	db0
## Contact	db0company@gmail.com
## Website	http://db0.fr/
##

if [ $# -lt 1 ]
then
    echo "usage:$0 local_filename [remote_filename]";
else
    path="db0@db0.fr:www/public/";
    if [ $# -eq 1 ]
    then
	scp -r $1 $path;
    else
	scp -r $1 $path$2;
    fi
fi

