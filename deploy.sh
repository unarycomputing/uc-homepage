#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

git add *
git commit -m "add update"
git push

# Clean up the public dir
if [ -d "public" ]
then
    rm -rf public
fi

git submodule add -f -b master https://github.com/diwu1990/diwu1990.github.io.git public
cd public
git checkout main
cd ..

# Build the project.
hugo mod clean
hugo mod get -u ./...
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public

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
