#!/bin/bash







# -a = both sides must satisfy 
# -o = atleast one side satisfy
# != reverse the value


clear 


read -p "Enter the username : " uname
read -p "Enter your age: " age
 if [ "$uname" !  "kunal"  "$age" -ge 18 ]; 
then 
	echo "you can view everything"
else 
	echo "sorry try again"
fi
