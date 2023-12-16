@echo off
set /p message=Enter commit message:
git pull
git add .
git commit -m "%message%"
git push origin master
echo Pushed Successfully!
