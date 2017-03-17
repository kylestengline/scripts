#!/bin/bash

BRANCH=$1
OTHER_BRANCH=$2

if [ -z "$BRANCH" ] || [ -z "$OTHER_BRANCH" ]
then
  read -p "Merge this branch: " BRANCH
  read -p "With this branch: " OTHER_BRANCH
  git checkout "$OTHER_BRANCH"
  git merge "$BRANCH"
  git push origin "$OTHER_BRANCH"
  git checkout "$BRANCH"
else
  git checkout "$OTHER_BRANCH"
  git merge "$BRANCH"
  git push origin "$OTHER_BRANCH"
  git checkout "$BRANCH"
fi
