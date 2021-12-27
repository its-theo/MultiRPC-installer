#!/bin/sh
echo Welcome to the MultiRPC installer, coded by https://github.com/evo0616lution
echo Building executable...
dotnet MultiRPC.dll
chmod +x MultiRPC
clear
echo Launching MultiRPC...
./MultiRPC
