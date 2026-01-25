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
touch "family picture.jpg" icon.png logo.png
cd ..
cd src
touch database profile program.java
cd ..
git add .
git commit -m "initial commit"
echo "Setup project..."
echo "Welcome to my project" >> README.md

cd src
rm -r profile
cd ..
cd resources
rm -r "family picture.jpg"

git add .
git commit -m "deleted 2 files"
sleep 3

ls 

echo "Setup javascript..."
cd ..
cd src

mv "program.java" "program.js"
echo "console.log('Javascript works!');" >> program.js
node program.js
cd ..

git add .
git commit -m "checked the script runs"
ls -a
echo "All done!"