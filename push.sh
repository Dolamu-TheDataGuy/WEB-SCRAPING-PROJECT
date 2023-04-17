#!/bin/bash

echo "Enter commit message"

read message

read remote

read branch

git add .
git commit -m "$message"
git push "$remote" "$branch"

