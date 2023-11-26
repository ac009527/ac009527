git checkout --orphan latest_branch
git add -A
git commit -am "reset commit history"
git branch -D master
git branch -m master
git push --set-upstream origin master
git push -uf origin master

