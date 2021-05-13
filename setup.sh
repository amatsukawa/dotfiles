#!/bin/bash -x

DOTSDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

ln -s ${DOTSDIR}/gitconfig ~/.gitconfig
ln -s ${DOTSDIR}/gitignore ~/.gitignore

mkdir -p ~/.config
ln -s ${DOTSDIR}/fish ~/.config/fish

