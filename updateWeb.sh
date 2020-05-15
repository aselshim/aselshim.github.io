#!/usr/bin/bash

echo "updating website -- bear with me"

cd ~/jekyll/aselshim.github.io/

echo "current directory is now: "

pwd

git add --all

git commit --all --m "yes"

git push

echo "script completed successfully"

echo "An unexamined life is not worth living, bebe"