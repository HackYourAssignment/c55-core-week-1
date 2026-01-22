#!/bin/bash
echo "Creating project…"
rm -rf project
mkdir project
cd project
git init

touch README.md
mkdir resources
cd resources
touch familypicture.jpg icon.png logo.png
cd ..
touch settings.conf
mkdir src
cd src
mkdir database
mkdir profile
touch program.java
cd ..
git add .
git commit -m "initial commit"
sleep 3
echo "Setup project…"
echo "Welcome to my project" >> README.md
rmdir src/profile
rm resources/familypicture.jpg
git add .
git commit -m "deleted profile and familypicture.jpg"
sleep 3
ls resources 
echo "Setup javascript…"
cd src
mv program.java program.js
echo "console.log('JavaScript works!');" >> program.js
node program.js
git add .
git commit -m "changed the name of program.java to program.js and changed the content of program.js"
cd ..
ls ~
echo "All done!"
