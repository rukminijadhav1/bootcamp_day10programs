#!/bin/bash -x

arr=()
for((i=0; i<=9; i++))
do
	arr[i]=$((RANDOM%10))
done
echo "${arr[@]}"
echo "${arr[3]}"
echo "${#arr[@]}"
max=0;
secMax=0
for ((i=0; i<=${#arr[@]}; i++))
do
	echo arr[i]=$((RANDOM%10))
done
