r: 
	start https://github.com/NotSooShariff/ceh-v12-notes/notes-chapters
gt: 
	@echo off
	set /p message=Enter commit message:
	git pull
	git add .
	git commit -m "%message%"
	color 02
	git push origin master
	color 07