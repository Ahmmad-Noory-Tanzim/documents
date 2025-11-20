@echo off
REM Ask for commit message
set /p commitmsg=Enter commit message: 

REM Add all changes
git add .

REM Commit with message
git commit -m "%commitmsg%"

REM Push to current branch
git push

pause
