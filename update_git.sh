ssh -T git@github.com
git init
git add *
git commit -m "First Version"
git remote rm testapp
git remote add testapp git@github.com:williamchew85/KendoUI_TestApp.git
git pull testapp master
git push testapp master