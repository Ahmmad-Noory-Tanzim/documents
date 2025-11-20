@echo off

REM Fetch new data from remote
git fetch origin

REM Reset local branch 'doc' to match remote
git reset --hard origin/doc

pause
