git init
git add *
git commit -m "First Version"
git remote rm testapp
git remote add testapp https://github.com/williamchew85/KendoUI_TestApp
git pull testapp master
git push testapp master