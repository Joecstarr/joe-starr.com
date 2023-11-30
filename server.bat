@echo off

hugo mod clean

hugo server --navigateToChanged -DF -d build_dir