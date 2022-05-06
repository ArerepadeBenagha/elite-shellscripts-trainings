#!/bin/sh

# executes until a condition is met

a=0
read a

until [ ! $a -lt 10 ]
do 
   echo $a
   a=`expr $a + 1`
done
