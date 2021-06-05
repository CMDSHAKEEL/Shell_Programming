#!/bin/bash
echo Enter a number between 1,10,100,1000,etc
read num
case $num in
1)echo Unit;;
10)echo Ten;;
100)echo Hundred;;
1000)echo Thousand;;
10000)echo Ten Thousand;;
100000)echo Lakh;;
*)echo Enter correct number;;
esac
