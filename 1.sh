git -c http.extraheader="AUTHORIZATION: bearer %SYSTEM_ACCESSTOKEN%" fetch
git checkout -f master
echo marina > 1.ps1
git add .
git commit -m change
git tag 1.1.5
git push origin master --tags
1

