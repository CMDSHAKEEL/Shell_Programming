#!/bin/bash
firstNum=$((RANDOM%900+100))
min=$firstNum
max=$firstNum
echo $firstNum
for((i=0;i<4;i++))
do
newNum=$((RANDOM%900+100))
echo $newNum
   if [ $min -gt $newNum ]
   then
      min=$newNum
   fi
   if [ $max -lt $newNum ]
   then
      max=$newNum
   fi
done
echo 'max='$max
echo 'min='$min
