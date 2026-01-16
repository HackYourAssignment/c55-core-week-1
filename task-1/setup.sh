#!/usr/bin/env bash

echo "Creating project.."
mkdir project
cd project
git init
mkdir -p resources src/database src/profile
touch README.md settings.conf
touch "resources/family picture.jpg" resources/icon.png resources/logo.png
touch src/program.java
git add .
git commit -m "initial commit"
sleep 3
echo "*Setup project…*"
echo "Welcome to my project" > README.md
rm -rf src/profile
rm "resources/family picture.jpg"
git add .
git commit -m "Remove profile and the family picture and update README"
sleep 3
ls -la resources
echo "*Setup javascript…*"
mv src/program.java src/program.js
echo "console.log('JavaScript works!');" > src/program.js
node src/program.js
git add .
git commit -m "Rename program.java to program.js to run"
ls ~
echo "All done!"
