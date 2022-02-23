#!/bin/bash
git add .
#Commit the files that you've staged in your local repository.
git commit -m "$1 commit"
# Commits the tracked changes and prepares them to be pushed to a remote repository. 
# To remove this commit and modify the file, use 'git reset --soft HEAD~1' and commit and add the file again.
#Push the changes in your local repository to GitHub.
git push -u origin main
