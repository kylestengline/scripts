# Scripts

## This repo contains some scripts I wrote. 

### github.sh
- This script takes two arguments: Your github username and the name of your repo. 
-  ``` github <githubusername> <reponame> ```

### This script will:
- Make the directory
- Go into the directory 
- Initialize the repo and create a ``` .gitignore ``` and ``` README.md ```
- Then: 
- ``` git add . ```
- ``` git commit -m "Initial Commit" ```
- ``` git remote add origin ```
- ``` git push origin master ```

### Notes on github.sh
- This script uses the ssh key to push to master.
- I'm working on ways to have users select either origin or upstream options.

### bring me
- This script opens netflix and my udemy courses for me.
- ``` ./bring_me.sh <nameofcourse> ```
- Still working on ways to make this more dynamic for other users 01/31/17.
