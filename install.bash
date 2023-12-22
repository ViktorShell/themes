#!/bin/bash

ROOT_DIR=$(pwd)/files
ICON=$ROOT_DIR/icons
THEMES=$ROOT_DIR/themes

cp -r $ICON $HOME/.icons
cp -r $THEMES $HOME/.themes
cd $HOME/.themes/
mv icons .icons
