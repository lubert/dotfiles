#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

ln -s $DIR/.* ~
ln -s $DIR/z/z.sh ~/.z.sh
rm ~/.git
touch ~/.bashrc_custom
git config --global core.excludesfile ~/.gitignore_global
git config --global user.email "misterzhu@gmail.com"
git config --global user.name "Lu Zhu"
