#!/usr/bin/env bash

echo "Creating project..."
git init project
cd project/
mkdir -p {resources,src/{database,profile}}
touch README.md resources/{family-picture.jpg,icon.png,logo.png} settings.conf src/program.java
git add .
git commit -m "Initial commit"
sleep 3
echo "Setup project..."
echo "Welcome to my project" > README.md
rm -r src/profile
rm resources/family-picture.jpg
git commit -a -m "Project setup and removed personal file"
sleep 3
ls -l resources/
echo "Setup javascript..."
mv src/program.java src/program.js
# [ERROR] "bash: !': event not found" if exclamation mark included, hence removal 
echo "console.log('JavaScript works');" > src/program.js
node src/program.js
git commit -a -m "Setup javascript environment"
ls -l $HOME/
echo "All done!"
