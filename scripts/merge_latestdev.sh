
#!/bin/bash
# To save typing

# Pull everything
# git co dev
# git pull
# git co mac
# git pull
# git co server
# git pull

# Merge dev branch everywhere
git checkout dev
git pull

git checkout mac
git merge dev
git push

git checkout server
git merge dev
git push

git checkout dev
