#!/bin/bash
##
## Made by	db0
## Contact	db0company@gmail.com
## Website	http://db0.fr/
##

if [ $# -ne 3 ]
  then
    echo 'usage: ' $0 ' directory word_to_replace replace_by

Replace a string by another string in a directory';
    exit -1;
fi

for i in `\grep -r $2 $1 | grep -v svn | grep -vi binary | cut -d: -f1`;
do
    echo $i;
    sed -i".bak" "s/$2/$3/" $i;
done

find . -name "*.bak" -delete

