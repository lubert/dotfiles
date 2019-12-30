#!/bin/bash

ln -s .* ~/.
rm ~/.git
touch ~/.bashrc_custom
git config --global core.excludesfile ~/.gitignore_global
git config --global user.email "misterzhu@gmail.com"
git config --global user.name "Lu Zhu"
