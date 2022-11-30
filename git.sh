#! /bin/bash

git status

git add .

git commit -am $0

git push >> git-log.txt
