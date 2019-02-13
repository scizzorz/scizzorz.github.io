#!/bin/sh
git submodule foreach git pull origin master
slag
git add .
git commit
