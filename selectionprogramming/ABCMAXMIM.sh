#!/bin/bash
echo Enter first num
read a
echo Enter second num
read b
echo Enter third num
read c
expr1=$(($a+$b*$c))
expr2=$(($c+$a/$b))
expr3=$(($a%$b+$c))
expr4=$(($a*$b+$c))
echo expr1 a+b*c is $expr1
echo expr2 c+a/b is $expr2
echo expr3 a%b+c is $expr3
echo expr4 a*b+c is $expr4
if [ $expr1 -gt $expr2 ]
then
   if [ $expr1 -gt $expr3 ]
   then
      if [ $expr1 -gt $expr4 ]
      then
         echo expr1 is the maximum
      else
         echo expr4 is the maximum
      fi
   elif [ $expr3 -gt $expr4 ]
      then
         echo expr3 is the maximum
   else
         echo expr4 is the maximum
   fi
elif  [ $expr2 -gt $expr3 ]
then
   if [ $expr2 -gt $expr4 ]
   then
      echo expr2 is the maximum
   else
else
      echo expr4 is the maximum
   fi
elif [ $expr3 -gt $expr4 ]
then
   echo expr3 is the maximum
else
   echo expr4 is the maximum
fi

# find minimum
if [ $expr1 -lt $expr2 ]
then
   if [ $expr1 -lt $expr3 ]
   then
      if [ $expr1 -lt $expr4 ]
      then
         echo expr1 is the minimum
      else
         echo expr4 is the minumum
      fi
   elif [ $expr3 -lt $expr4 ]
      then
         echo expr3 is the minimum
   else
         echo expr4 is the minimum
   fi
elif  [ $expr2 -lt $expr3 ]
then
   if [ $expr2 -lt $expr4 ]
   then
      echo expr2 is the minimum
   else
      echo expr4 is the minimum
   fi
elif [ $expr3 -lt $expr4 ]
then
   echo expr3 is the minimum
else
   echo expr4 is the minimum
fi
