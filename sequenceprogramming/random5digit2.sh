#!/bin/bash
sum=0
for((i=0;i<5;i++))
do
num=$((RANDOM%6+1))
echo number $i is $num
sum=$(($sum+$num))
done
avg=$(($sum/5))
echo sum is $sum
echo avg is $avg
