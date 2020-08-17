#!/bin/bash

cnt=20
until [ ${cnt} -le 10 ] 
do 
   if [ `expr ${cnt} % 2` -eq 0 ]
   then
       echo ${cnt} - Even
   else
       echo ${cnt} - Odd
   fi

   cnt=`expr ${cnt} - 1` 
done

