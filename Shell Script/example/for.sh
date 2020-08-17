#!/bin/bash

for f in `ls *.sh`
do 
   echo "Contents of ${f} is:"
   more ${f}
done

