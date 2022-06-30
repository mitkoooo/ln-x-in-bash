#!/bin/bash
 echo "Enter a number"
 read number
 if [ $number -le 0 ]
 then
  echo "Undefined" && exit 1
 else
 echo "l($number)" | bc -l && exit 0
 fi
 
 

 