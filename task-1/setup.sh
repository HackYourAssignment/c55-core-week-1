#!/bin/bash
rm -rf project         

echo "Creating project..."
mkdir "project"
cd project
git init 

touch README.md
mkdir resources
touch "resources/family picture.jpg"
touch "resources/icon.png"
touch "resources/logo.png"
touch settings.conf
mkdir src
mkdir src/database
mkdir src/profile
touch src/program.java

git add .
git commit -m "initial commit"

sleep 3
echo "Setup project..."
echo "Welcome to my project" > README.md
rm -r src/profile
rm resources/"family picture.jpg"

git add .
git commit -m "profile folder and family picture.jpg were removed."

sleep 3
ls resources
ls -la resources
echo "Setup javascript..."

mv src/program.java src/program.js
echo "console.log('JavaScript works!');" > src/program.js
node src/program.js

git add .
git commit -m "Renamed to program.js, added JS code and executed"
ls -la ~/
echo "All done!"
