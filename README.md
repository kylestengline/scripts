# Scripts

## This repo contains some scripts I wrote. 

### github.sh
- This script takes two arguments: Your github username and the name of your repo. 
   ``` github <githubusername> <reponame> ```

#### This script will
- Make the directory
- Go into the directory 
- Initialize the repo by creating a ``` .gitignore ``` and ``` README.md ```
- Then ``` git add . ``` ``` commit -m "Initial Commit" ``` and of course ``` push to origin ```

## Notes
- This script uses the ssh to push to master. I'm working on ways to have you
  select either option.
