@echo off
set /p message=Enter commit message:
git pull
git add .
git commit -m "%message%"
git push origin master
color 02
echo Pushed Successfully!
color 07