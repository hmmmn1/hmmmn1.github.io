#!/usr/bin/env bash
day=`date`
git add --all
git commit -m "commit$day"
git push -u origin master
