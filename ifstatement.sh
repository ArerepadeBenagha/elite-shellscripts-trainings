#!/bin/sh

## Script to print file

# cat command return zero(0) on  succesful, this can be used in if condition as follows, write shell script as:

if cat $1
then 
  echo -e"\n\nFile $1, found and succesful"
fi
