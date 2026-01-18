#!/bin/bash
rm -rf project
echo "Creating project…"
mkdir project

cd project
git init
touch README.md
mkdir resources

cd resources
touch family picture.jpg
touch icon.png
touch logo.png

cd ..
touch settings.conf
mkdir src

cd src
touch database
touch profile
touch program.java

cd ..
git add .
git commit -m "initial commit"
sleep 3
echo "Setup project…"
echo "Welcome to my project" > README.md

cd src
rm profile

cd ../resources
rm family picture.jpg

cd ..
git add .
git commit -m "modified README, deleted family picture, picture, profile"
sleep 3

cd resources
echo "Setup javascript…"

cd ../src
mv program.java program.js
echo "console.log('JavaScript works!');" > program.js
node program.js

cd ..
git add .
git commit -m "renamed rogram.java to program.js, wrote code in program.js"
ls ~
echo "All done!"