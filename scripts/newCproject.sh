#!/bin/bash
##
## Made by	db0
## Contact	db0company@gmail.com
## Website	http://db0.fr/
##

if [ $# -ne 1 ]
  then
    echo 'usage: ' $0 ' project_name

Create a directory project_name which contain files to start a C project in db0 style.';
    exit -1;
fi

# folder='/home/db0/dev/c/default/';
folder='./default/';
project=$1

upper=`echo $project | tr  "[:lower:]" "[:upper:]"`

echo -n "Creating new folder $project..." && mkdir $project && echo -n " Done.
Copy files to $project..." && cp -r $folder/* $project/ && echo " Done.
Replace project by the name..." && replaceall.sh $project/ 'project' $project && replaceall.sh $project/ 'PROJECT' $upper && echo -n "Done.
Change files name..." && mv $project/src/project $project/src/$project && mv $project/src/$project/project.c $project/src/$project/$project.c && mv $project/include/project.h $project/include/$project.h && echo 'Done.';
