echo "Creating project…"
mkdir project;
cd project
git init
mkdir resources src
touch settings.conf
cd resources
touch "family picture.jpg" icon.png logo.png
cd ../src
mkdir database profile
touch program.java
git add -A
git commit -m "initial commit"
sleep 3
echo "Setup projet..."
echo "Welcome to my project" >README.md
cd src
rmdir profile
cd ../resources
rm "family picture.jpg"
git add -A
git commit -m "second commit" -m "removed family picture Woopsie😁 and my personal profile"
sleep 3
ls
echo "Setup javascript…"
cd ../src
git mv program.java program.js
echo 'console.log("JavaScript Works!");' >program.js
node program.js
git add -A
git commit -m "third commit" -m "java script works now/ renamed program and added 1 line of code"
cd ~
ls
echo 'All done!'