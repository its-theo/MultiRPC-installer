#!/bin/sh
echo Welcome to the MultiRPC installer, coded by https://github.com/evo0616lution
echo Downloading additional software...
sudo apt update
sudo apt install git
echo Getting git version...
git --version
echo Building executable...
chmod +x MultiRPC
clear
echo Launching MultiRPC...
./MultiRPC
clear
echo MultiRPC is running!
