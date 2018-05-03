#!/bin/sh
git submodule add https://github.com/"$1" "$2"
git submodule update --init --recursive
vim slag.toml
slag
git add .
git commit
