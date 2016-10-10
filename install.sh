#!/bin/bash

if [ -d "uno-zen" ]; then
  echo "\nUno Zen is already installed. Maybe you want to update? Run:"
  echo "\ncd uno-zen && sh scripts/update.sh\n"
  exit
fi

git clone https://github.com/godofredoninja/Mapache.git && cd Mapache



echo "\nTheme Installed Successful! Enjoy :-)"
