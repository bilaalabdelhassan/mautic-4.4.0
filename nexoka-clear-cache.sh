#!/usr/bin/env bash
PHP=`which php`
#echo Before Cache Clear
echo $PHP
sleep 240
$PHP bin/console cache:clear
#echo After Cache Clear
exit