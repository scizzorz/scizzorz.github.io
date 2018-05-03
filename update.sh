#!/bin/sh
git submodule foreach git pull
slag
git add .
git commit
