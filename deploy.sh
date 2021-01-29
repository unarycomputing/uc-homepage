#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

# Clean up the public dir
if [ -d "public" ]
then
    rm -rf public
fi

if [ -d "resources" ]
then
    rm -rf resources
fi

git add *
git commit -m "add update"
git push

git submodule add -f -b main https://github.com/unarycomputing/unarycomputing.github.io.git public
cd public
git checkout main
cd ..

# Build the project.
hugo mod clean
hugo mod get -u ./...
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public

# set up account
git remote set-url origin git@github.com-unarycomputing:unarycomputing/unarycomputing.github.io.git
# Add changes to git.
git add *

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
    msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push -f origin main

cd ..
