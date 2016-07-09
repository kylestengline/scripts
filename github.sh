#!/bin/sh

if [ -z "$1" ] || [ -z "$2"  ]
then
  echo "This script takes two arguments: Your github username and the name of your repo. 
  EX: github <githubusername> <reponame>"
  exit 1
else
  echo "Hi "$1""
  echo "Creating Git Repo named: "$2""
  mkdir $2
  cd $2
                  
  echo "Creating README and .gitignore for "$2"" 
  touch README.md
  touch .gitignore
  echo "# $2" >> README.md

  echo "Initializing and adding Git Repo"
  git init
  git add .

  echo "Making Initial Commit"
  git commit -m "Initial Commit"

  echo "Adding remote origin"
  git remote add origin git@github.com:$1/$2.git

  echo "Pushing to master"
  git push origin master
  echo "Repo Created! YEA!"
  cd $2
  tree
fi
