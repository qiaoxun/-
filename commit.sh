#!/bin/bash
echo "please input your comment"
read comment
echo $comment

git add .

git commit -m "$comment"

git push -u origin master

git status

echo "upload is done,please enter any key to exit"

read aa



