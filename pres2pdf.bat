@echo off

decktape -s 1024x768 --load-pause 10000 http://localhost:1313/slides/%1 %1_presentation.pdf

@REM https://sponsoredaccess.viasat.com/americanairlines/#/