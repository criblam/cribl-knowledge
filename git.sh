git checkout -b dev

git add . 
git commit -m "note"
git push

git tag -a v1.2.0 -m "release xx"
git push origin v1.2.0