#! /bin/bash

# This script installs all the tools I find useful, mainly using apt.

# update
sudo apt update
sudo apt upgrade

# common tools
sudo apt install openssh-server git 

# python3
sudo apt install python3 python3-pip

# a bit of fun
sudo apt install cowsay cmatrix figlet
