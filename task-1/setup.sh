#!/bin/bash
echo "Creating project..."
mkdir project
cd project && git init
mkdir -p resources src/database src/profile && touch README.md settings.conf "resources/family picture.jpg" resources/icon.png resources/logo.png src/program.java
git add . && git commit -m "initial commit"
sleep 3
echo "Setup project..."
echo "Welcome to my project" > README.md
rmdir src/profile
rm "resources/family picture.jpg"
git add . && git commit -m "Add info to README.md"
sleep 3
ls -la resources
echo "Setup javascript..."
mv src/program.java src/program.js
echo "console.log('JavaScript works!');" > src/program.js
node src/program.js
git add . && git commit -m "Change program.java to program.js"
ls -la ~
echo "All done!"
