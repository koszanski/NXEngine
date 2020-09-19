#!/bin/sh

if [ ! -e "$HOME/.cavestory" ]
then
   mkdir -p "$HOME/.cavestory" 
   cp "settings.dat" "$HOME/.cavestory/"
fi

./nx.dge