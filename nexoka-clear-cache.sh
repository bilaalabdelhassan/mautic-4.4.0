#!/bin/bash
echo Before Cache Clear
#ls -la var/
ls -la app/
sleep 240
#rm -rf var/cache/*
php bin/console cache:clear
echo After Cache Clear
exit