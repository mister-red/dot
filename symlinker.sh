#!/usr/bin/env bash
#
# A very simple symlink list for things I want to auto symlink

BASEDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

ln -s $BASEDIR/config/awesome ~/.config/ 
