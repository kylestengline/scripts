# Scripts

### github.sh
- This script takes two arguments: Your github username and the name of your repo. 
-  ``` ./github.sh <githubusername> <reponame> ```

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

### bring_me.sh
- This script opens netflix and my udemy courses for me.
- ``` ./bring_me.sh <nameofcourse> ```
- Still working on ways to make this more dynamic for other users 01/31/17.

### gpom.sh
- This script takes one argument, your ``` git commit -m  ``` message.
- EX: ``` ./gpom.sh <my commit message> ```
- You have the option of adding ``` " " ```, but it is not required.
- This script runs the following:
- ``` git add . ```
- ``` git commit -m <your commit message> ```
- ``` git push ```

### merge_branch.sh
- This script merges the current branch to master.
- This script will then checkout back to the branch you merged.
- Note: You must push up to the current branch before running this script.
- Run it like so:
- ``` merge_branch.sh <branchyouwanttomerge> ```
