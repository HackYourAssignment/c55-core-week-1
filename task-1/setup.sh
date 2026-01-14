# Creating project...
mkdir project
cd project
git init
touch README.md
touch settings.conf
mkdir resources
mkdir src
mkdir src/database
mkdir src/profile
touch resources/family_picture.jpg
touch resources/icon.png
touch resources/logo.png
touch src/program.java
echo "Setup project..."
echo "Welcome to my project" > README.md
rm -r src/profile
rm resources/family_picture.jpg
echo "Setup javascript…"
mv src/program.java src/program.js
echo "console.log('JavaScript works!');" > src/program.js
node src/program.js
git add .
git commit -m "third commit"
ls ~
echo "All done"
