#set THISDATE=%DATE:~0,4%%DATE:~5,2%%DATE:~8,2%
#echo $THISDATE   17-08-08
cdate=$(date +%y-%m-%d)
hexo new $cdate
