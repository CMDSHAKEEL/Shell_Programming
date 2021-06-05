#!/bin/bash
echo Enter a number 1,10,100,1000,10000
read num
if [ $num -eq 1 ]
then
   echo Units
elif [ $num -eq 10 ]
then
   echo Tens
elif [ $num -eq 100 ]
then
   echo Hundreds
elif [ $num -eq 1000 ]
then
   echo Thousand
elif [ $num -eq 10000 ]
then
   echo Ten Thousand
else
   echo Enter correct number
fi
