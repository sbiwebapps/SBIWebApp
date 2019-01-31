cd "C:\Users\Administrator\Documents\git-repos"
git clone https://github.com/venkatasykam/Addition.git
git config --global user.email "venkatasykam@yahoo.com"
git config --global user.name "venkatasykam"
git add .
cd Addition/
git add .

git commit -m "first project sample changes for conflict in branch-1 setup in github"

git commit -m "first project sample changes for conflict in master setup in github"

git push
git add AdditionCopy.java 
git commit -m "added a addition copy *master changes* java file"
git push
git add AdditionCopy.java 
git commit -m "updated Add copy javba file"
git push
git remote -v
exit
