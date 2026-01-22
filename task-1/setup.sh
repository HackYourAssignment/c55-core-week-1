#!/bin/bash
echo "Creating project…"
mkdir project
cd project
git init
touch README.md 
touch settings.conf
mkdir resources

touch resources/"family picture.jpg" resources/icon.png resources/logo.png

mkdir src

mkdir src/database
mkdir src/profile
touch src/program.java


git add .
git commit -m "Initial commit"

sleep 3

echo "Setup project…"

echo "Welcome to my project" > README.md

rm -rf src/profile
rm resources/"family picture.jpg"

git add .


git commit -m "Edit README.md file and remove unneeded folder/files"


sleep 3

ls -l resources

echo "Setup javascript…"

mv src/program.java src/program.js

echo 'console.log("JavaScript works!");' > src/program.js

node src/program.js

git add src/program.java
git add src/program.js
git commit -m "Switch from Java to JavaScript"

ls ~

echo "All done!"
