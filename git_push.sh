
git pull
git add .
set THISDATE=%DATE:~0,4%%DATE:~5,2%%DATE:~8,2%
git commit -m "%THISDATE%"
git push
read -p "Press any key to continue." var