#!/bin/sh

################################################################################
###############################                  		  ###############################
#############################   CREATING PROJECT        #############################
###############################                  		  ###############################
################################################################################

mkdir src bin

dir=$PWD

cp /home/cmuth/Programs/Epitech/Main-Files/Makefile $dir/
cp /home/cmuth/Programs/Epitech/Main-Files/main.c   $dir/src/
cp -r /home/cmuth/Programs/Epitech/library/lib/ $dir/
cp -r /home/cmuth/Programs/Epitech/include/ $dir/
