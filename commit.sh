#!/bin/bash
gitinit
git add .
git config --global user.email "kvasavi999@gmail.com"
git config --global user.name "vasavi-1"
git commit -m "initial commit"
git remote add origin "https"//github.com/vasavi-1/apache.git"
#git pull origin main
git push -u origin master --force
