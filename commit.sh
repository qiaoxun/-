#!/bin/bash

comment=$1
echo "the comment is $comment"
if [ -z $comment ]
then
	echo "please input your comment"
	read comment
	echo $comment
fi

git add .

git commit -m "$comment"

git push -u origin master

git status

echo "upload is done,please enter any key to exit"

read aa



