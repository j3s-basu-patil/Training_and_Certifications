#! /bin/bash

for (( i=1; i<=10; i++ ))
do
	if [ ${i} -le 3 ]; then
		echo "skip"
		continue
	fi

	echo ${i}

	if  [ ${i} -ge 8 ]; then
		echo "end"
		break
	fi
done
echo "after loop: ${i}"

