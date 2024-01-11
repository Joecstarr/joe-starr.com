@echo off

decktape -s 1024x768 --load-pause 10000 http://localhost:1313/slides/%1 %1_presentation_4x3.pdf && decktape -s 1920x1080 --load-pause 10000 http://localhost:1313/slides/%1 %1_presentation_16x9.pdf