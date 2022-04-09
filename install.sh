#!/bin/bash 

path=`dirname $0`

mkdir ~/vim-bak

mv ~/.vimrc ~/vim-bak/vimrc
mv ~/.vim ~/vim-bak/vim

cp ${path}/vimrc ~/.vimrc
cp -r ${path}/vim ~/.vim

vim -c ":PlugInstall" >/dev/null 2>&1 &

