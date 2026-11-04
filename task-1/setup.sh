# Create empty files
touch README.md
touch "family picture.jpg"
touch program.java

git add .
git commit -m "initial commit"

sleep 3

echo "Setup project..."

echo "Welcome to my project" > README.md

# Remove profile folder
rm -rf profile

# Remove family picture
rm -f "family picture.jpg"

git add .
git commit -m "Update README and remove unused files"

sleep 3

echo "Setup javascript..."

mv program.java program.js

echo "console.log('JavaScript works!');" > program.js

node program.js

git add .
git commit -m "Convert program.java to JavaScript"

ls ~

echo "All done!"