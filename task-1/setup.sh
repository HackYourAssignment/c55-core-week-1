echo "Creating project…"
mkdir project
git init
touch project/README.md
mkdir project/resources
cd project/resources
touch "family picture.jpg"
touch icon.png
touch logo.png
cd ../
touch settings.conf
mkdir src
cd src
mkdir database
mkdir profile
touch program.java
cd ../
git add .
git commit -m "initial commit"
sleep 3
echo "Setup project…"
echo "Welcome to my project" >> README.md
cd src
rmdir profile
cd ../
cd resources 
rm "family picture.jpg"
cd ../
git add .
git commit -m "second commit"
sleep 3
ls resources
echo "Setup javascript…"
cd src
mv program.java program.js
echo "console.log('JavaScript works!');" >> program.js
node program.js
cd ../
git add .
git commit -m "third commit"
ls $HOME
echo "All done!"