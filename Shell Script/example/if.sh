#!/bin/bash

read -p "Enter a number: " num

if [ `expr ${num} % 2` -eq 0 ]
then
	echo ${num} - Even
else
	echo ${num} - Odd
fi
