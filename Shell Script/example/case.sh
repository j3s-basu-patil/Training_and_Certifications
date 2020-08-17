#!/bin/bash

echo "Enter Y to see all files including hidden files"
echo "Enter N to see all non-hidden files"
echo "Enter q to quit"

read -p "Enter your choice: " reply

case $reply in
	Y|y|YES|yes)
		echo "Displaying all (really…) files"
		ls -la
		;;
	N|n|NO|no)
		echo "Display all non-hidden files..."
		ls -l
		;;
	Q|q)
		exit 0
		;;

	*)
		echo "Invalid choice!"
		exit 1
		;;
esac
