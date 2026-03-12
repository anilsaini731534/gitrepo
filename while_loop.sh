#!/bin/bash


<<info
  
 this shell script is for while loop

info


count=1

while [ $count -le 5 ]
do
  echo $count
  ((count++))
done
