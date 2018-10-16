#!/bin/bash
#
# A simple script that installs all the packages I need for the configuration files in this repo

echo "== Attempting to install core packages =="
pacman -S \
	base-devel \
	binutils \
	xorg-server \
	xorg-xinit

echo "== Attempting to install Nvidia packages =="
pacman -S \
	nvidia \
	nvidia-utils \
	nvidia-settings

echo "== Attempting to install other packages =="
pacman -S \
	neovim \
	rxvt-unicode \
	slock xautolock \
	awesome \
	firefox
