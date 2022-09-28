#!/bin/bash
#PHP=`which php`
#echo $PHP
# Check if another instance of this script is running
pidof -o %PPID -x $0 >/dev/null && echo "ERROR: Script $0 already running" && exit 1
sleep 240
echo Clearing cache...
/app/.heroku/php/bin/php bin/console cache:clear
#rm -rf var/cache/*
exit