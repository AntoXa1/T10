#!/bin/bash


git add .

echo 'update ' + $(date)

git commit -m "update"

git push origin master
