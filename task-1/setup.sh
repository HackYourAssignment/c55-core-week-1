#!/bin/bash
echo "Creating project…"
mkdir project
cd project
git init
touch README.md
mkdir resources
touch settings.conf
mkdir src
cd resources
touch family_picture.jpg
touch icon.png
touch logo.png
cd ../src
mkdir database
mkdir profile
touch program.java
cd ..
git add .
git commit -a -m "initial commit"
sleep 3
echo "Setup project"
echo "Welcome to my project" >> README.md
cd src
rm -rf profile
cd ../resources
rm family_picture.jpg
cd ..
git commit -a -m "write welcome text to README, remove profile directory , remove family_picture.jpg"
sleep 3
cd resources
ls -la
echo "Setup javascript"
cd ../src
mv program.java program.js
echo "console.log('JavaScript works!');">> program.js
node program.js
cd ..
git commit -a -m "rename program.java to program.js , add log line to program.js"
cd ~
ls -la
echo "All done!"