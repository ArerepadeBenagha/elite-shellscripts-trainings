#!/bin/sh
## Variable declaration

Name="elite solutionsit"
echo $Name

## special variables

# $0 - 
# $# - return the number of argument applied to a scrip
# $* - returns all arguments that double quoted
# $? - exists status of the last command excuted by user
# $$ - gives the process id of the process.

echo  "file name: $0"
echo  "first parameter: $1"
echo  "second paramter: $2"
echo  "these values are: $*"
echo  "these values are: $?"
echo  "no of parameters: $#"
