#!/bin/sh
read a
if [a -lt 5]
then 
   echo "$a is a less number"
else
   echo "$a is a higher number"
fi

dir="/c/Users/lbena/OneDrive/Documents/GithubDev/simple-git-demo"
if [[ -d $dir]]
then  
    touch main.tf
    echo "one file created"
else
   echo "file already exist"
fi