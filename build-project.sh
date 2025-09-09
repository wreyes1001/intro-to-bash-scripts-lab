#!/bin/bash

# This script is used to build a project's folders

# Create a new directory that matches the name of the project.

project_name=$1
mkdir "$project_name"

# Move into the new directory.
cd "$project_name"


# Create a new file called README.md in the new directory. If you used this template to build an actual script, this file would briefly describe the project and any important information about how to use it.
touch README.md

# Create a new file that matches the project’s name in the new directory and give it the .sh extension to specify that it is a script file. If you used this template to build an actual script, this file would contain the main script code.
touch "$project_name.sh"

# Initialize a new Git repository in the project directory.
git init

# Make the new script file executable, both for yourself, and for anyone that might clone this script file from GitHub.

chmod +x "$project_name.sh"

git add --chmod=+x "$project_name.sh"