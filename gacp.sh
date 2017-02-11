#!/bin/bash

MSG="$*"

if [ -z "$MSG" ]
then
  read -p "Your commit message: " MSG
  git add .
  git commit -m "$MSG"
  git push
else
  git add .
  git commit -m "$MSG"
  git push
fi 
