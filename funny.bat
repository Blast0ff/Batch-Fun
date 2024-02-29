@echo off
echo x=msgbox("You've been pranked!",0,"Gotcha!") > %temp%\prank.vbs
start %temp%\prank.vbs
del %temp%\prank.vbs
