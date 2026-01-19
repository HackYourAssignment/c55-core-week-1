#!/bin/bash
echo "Creating project..."
mkdir project
cd project
git init
touch README.md
mkdir resources
touch settings.conf
mkdir src
cd resources
touch "family picture.jpg"
touch icon.png
touch logo.png
cd ..
cd src
mkdir database
mkdir profile
touch program.java
cd ..
git add .
git commit -m "Initial commit"
git push
sleep 3
echo "Setup project..."
echo "Welcome to my project" > README.md
cd src
rm -r profile
cd ..
cd resources
rm "family picture.jpg"
cd ..
git add .
git commit -m "write welcome text to README, remove profile directory , remove family_picture.jpg"
git push
sleep 3
cd resources
echo "Setup javascript..."
mv program.java program.js
echo "console.log('JavaScript works!');" > program.js
node program.js
cd ..
git add .
git commit -m "rename program.java to program.js , add log line to program.js"
git push
cd ~
ls -la
echo "All done!"
