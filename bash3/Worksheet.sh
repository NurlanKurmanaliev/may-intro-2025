#!/bin/bash

read -p "Type 1 or 2. 1 - install packages tree, httpd. 2 - create files: hello, world" hello

if [ $hello -eq 1 ]
then

	sudo yum install httpd  tree -y > /dev/null

elif [ $hello -eq 2 ]
then
	touch hello world

else
	echo "Wrong number. Provide 1 or 2"
	
	fi
	
	"


