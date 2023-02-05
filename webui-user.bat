@echo off

set PYTHON="C:\Program Files\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers  --api --no-half --no-half-vae --autolaunch --enable-insecure-extension-access --share --gradio-auth clay:tripc

call webui.bat
