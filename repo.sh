#!/bin/sh	

USER_GIT='your_email@epitech.eu'
PASSWORD="your_password"
SEND_PASS="`echo -n "$PASSWORD" | sha512sum | cut -f1 -d' '`"
BLIH="blih"

if [ $# -eq 1 ]
    then
    $BLIH -u $USER_GIT -t $SEND_PASS repository create $1

    $BLIH -u $USER_GIT -t $SEND_PASS repository setacl $1 ramassage-tek r

    git clone git@git.epitech.eu:/$USER_GIT/$1	

    cd $1
	
    echo ' '
    echo [ CREATE ] C Project...
    echo ' '

    CMDA=/home/cmuth/Programs/Epitech/scripts/create_project.sh

    for file in "$@"
    do
        $CMDA "$file"
    done

    echo [ SUCCESS ] Your project has correctly create. Good luck
    echo ' '

    git commit --allow-empty -m "[ CREATE ] repository"

    git push -u origin master

    echo ' '
    echo [ SUCCESS ] Your repository has correctly create and clone.

else
    echo $0 [ ERROR ] depot not create
fi
