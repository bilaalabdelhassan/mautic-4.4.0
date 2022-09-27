#!/bin/bash
echo Before Timer
ls -la var/
sleep 240
rm -rf var/cache/*
echo After Timer
exit