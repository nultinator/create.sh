#!/bin/bash
#prompt user for project name
echo project name?
#take user input and create a variable named after the project
read repo
#use the variable to name a directory
mkdir $repo
#jump into the new directory
cd $repo
#create a source directory
mkdir src
#jump into the source directory
cd src
#prompt user for a file extension
echo extension_name
#take user input and name a variable after it
read extension_name
#create our first source file
touch $repo$extension_name