#!/bin/bash

clear
export PS1="\e[0;32m[github.com/nerdhacker000]\$ \e[0m"
echo "		FOR EDUCATIONAL PURPOSES "
echo
echo "		 __  __    __    __   _   _ _____  ___" 
echo "		|__ |__)  |__)  |__)  |   |   |   |___" 
echo "		|   |___) |___) |   \ \___/   |   |___" 
echo
echo
echo "	Github:https:github.com/nerdhacker000/"
echo "	My website: https://nerdhaka.blogspot.com"
echo "	Tool developer: Nerd Haka"
echo
echo "	[1] 6-character password"
echo "	[2] 7-character password"
echo "	Choose password character length to attack:"
read length
echo "	Initializing..."
python $length.py
