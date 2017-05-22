@echo on
git pull
git add .
set THISDATE=%DATE:~0,4%%DATE:~5,2%%DATE:~8,2%
set /p a1=Please enter the modify the content：
git commit -m "%THISDATETIME%%a1%"
git push
PAUSE