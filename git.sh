#!/bin/bash
git pull
git add .
echo What would you like to commit?
read varname
git commit -m "$varname"
git push
