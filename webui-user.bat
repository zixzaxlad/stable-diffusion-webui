@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --api --autolaunch --theme=dark  --no-half --disable-nan-check

git pull
call webui.bat
 
