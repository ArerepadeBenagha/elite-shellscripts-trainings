#!/bin/sh

## Script to test rm command and exit status

if rm $1
then 
  echo "$1 file has been deleted"
fi
