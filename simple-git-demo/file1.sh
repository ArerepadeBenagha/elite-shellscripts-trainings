#!/bin/bash

read a
if [ "$a" -le "100" ];
then 
   echo "$a is a lesser number"
else
   echo "$a is a higher number"
fi

# echo "Please guess the number of cars: "
# read x
# if [ "$x" -le "100" ];
# then
#     echo "Sorry, not correct"
# else
#     echo "You entered the magic number!"
# fi

dir="/c/Users/lbena/OneDrive/Documents/GithubDev/simple-git-demo"
if [[ -d "$dir" ]]
then  
    mkdir demo-test && rmdir demo-test
    echo "one dir created"
else
   echo "dir already exist"
fi

if ls -l $d
then 
  echo "these are all file present"
fi