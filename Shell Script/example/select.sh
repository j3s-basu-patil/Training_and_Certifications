#!/bin/bash

PS3="ENTER UR CHOICE: "

select f in `ls *.sh`
do
	echo "Entered No: ${REPLY}"
	more ${f} 2>/dev/null
done

