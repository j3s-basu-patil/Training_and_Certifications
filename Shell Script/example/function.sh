#!/bin/bash

source ./math.sh

if [ $# -eq 0 ]
then
   echo "ERROR: Please pass numbers as parameters"
   exit 1
fi

echo "Main Parameters: $*"

echo ${*}
add ${1} ${2}
shift

echo ${*}
sub ${1} ${2}
shift 2

echo ${*}
mul ${1} ${2}
shift 2

echo ${*}
div ${1} ${2}
shift 2

echo ${*}
mod ${1} ${2}
