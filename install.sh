#!/bin/sh
echo Welcome to the MultiRPC installer, coded by https://github.com/evo0616lution
echo Downloading dependencies...
sudo snap install dotnet-runtime-60 --classic
sudo snap alias dotnet-runtime-60.dotnet dotnet
echo Building executable...
dotnet MultiRPC.dll
chmod +x MultiRPC
clear
echo Launching MultiRPC...
./MultiRPC
