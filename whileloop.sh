#!/bin/sh

# while loop: used tot manipulate a set of command until some conditions are met

a=0
while  [ $a -lt 10 ]
do
  echo $a
  a=`expr $a + 1`
done
