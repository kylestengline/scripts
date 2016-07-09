# Scripts

## This repo contains some scripts I wrote. 

### github.sh
- This script takes two arguments: Your github username and the name of your repo. 
-  ``` github <githubusername> <reponame> ```

### This script will:
- Make the directory
- Go into the directory 
- Initialize the repo by creating a ``` .gitignore ``` and ``` README.md ```
- Then: 
- ``` git add . ```
- ``` git commit -m "Initial Commit" ```
- ``` git push origin master ```

### Notes on github.sh
- This script uses the ssh to push to master. I'm working on ways to have users
  select either origin or upstream options.

### udemy.sh
- This script opens my udemy courses
- ``` udemy <nameofcourse> ```
- Working on ways to make this more dynamic for other users, but as of 07/09/16
  it only works for my courses
