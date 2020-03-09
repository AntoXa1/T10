#!/bin/bash


git add .

d =  "update "$(date)
echo $d

git commit -m "update"

git push origin master
