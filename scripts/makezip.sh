#!/bin/sh

NAME=fullscreen-to-empty-workspace@aiono.dev
DIR=src
cd $DIR
zip -r $NAME.zip *
mkdir ../build
mv $NAME.zip ../build/$NAME.zip
cd ..
