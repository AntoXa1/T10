#!/bin/bash


git add .

d="update  "$(date)
echo $d

git commit -m "$d"

git push origin master
