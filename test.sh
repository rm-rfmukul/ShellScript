#!/bin/bash

clear


read -p "Enter filename: " fname

if [ -a $fname ];
then
	echo "file exist"
else
	echo "file does not exist"
fi

