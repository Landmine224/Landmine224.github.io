#!/bin/bash
	cd ~/Desktop/Seminary\ Website/
	git add *
	read -p "Do you need to commit? (y/n)" commit
	if [ commit == "y" ]; then
		read -p "Commit: " commit
		git commit -m commit
	fi
	git push
	read -n 1 -p "Press any key to continue"
