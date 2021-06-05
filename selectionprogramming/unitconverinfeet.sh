#!/bin/bash
echo 'Choose what you want to do'
echo 1. Feet to Inch
echo 2. Feet to Meter
echo 3. Inch to Feet
echo 4. Meter to Feet
read num
case $num in
1)echo 'Enter num in feet'
   read input
   echo Output is $(($input*12));;
2)echo 'Enter num in feet'
   read input
   echo Output is `awk 'BEGIN {print '$input'*0.3048}'`;;
3)echo 'Enter num in Inch'
   read input
   echo Output is `awk 'BEGIN {print '$input'/12}'`;;
4)echo 'Enter num in Feet'
   read input
   echo Output is `awk 'BEGIN {print '$input'*3.28084}'`;;
*)echo 'Enter correct choice';;
esac
