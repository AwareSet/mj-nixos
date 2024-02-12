#!/bin/bash

# Remove the Git directory
rm -rf .git

# Reinitialize the Git repository
git init

# Add all your files
git add .

# Commit your changes
git commit -m "Initial commit"

# Add a remote repository
git remote add origin <remote repository URL>

# Push your changes
git push -u origin main
