#!/bin/bash

echo "Creating project…"
mkdir -p project
cd project
git init


mkdir -p resources sec/database sec/profile
touch README.md setting.conf
touch "resources/Family picture.jpg" resources/Icon.png resources/logo.png
touch sec/program.java

# commit
git add .
git commit -m "initial commit"
sleep 3



echo "Setup project…"
echo "Welcome to my project" > README.md
rm -rf sec/profile
rm "resources/Family picture.jpg"
git add .
git commit -m "Remove profile folder and Family picture.jpg, update README.md"
sleep 3

#  reset JavaScript
ls resources
echo "Setup javascript…"
mv sec/program.java sec/program.js
echo "console.log('JavaScript works!');" > sec/program.js
node sec/program.js
git add .
git commit -m "Rename program to JS, add console.log, and test JavaScript execution"
sleep 3


ls ~
echo "All done!"