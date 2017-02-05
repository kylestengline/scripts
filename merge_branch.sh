#!/bin/bash

BRANCH=$1

if [ -z $BRANCH ]
then
  read -p "What branch would you like to merge? " BRANCH
  git checkout master
  git merge $BRANCH
  git push origin master
  git checkout $BRANCH
else
  git checkout master
  git merge $BRANCH
  git push origin master
  git checkout $BRANCH
fi
