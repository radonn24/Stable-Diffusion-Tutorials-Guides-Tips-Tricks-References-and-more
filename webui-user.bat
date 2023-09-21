@REM List of commandline args: https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Command-Line-Arguments-and-Settings#all-command-line-arguments

@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --allow-code --xformers --skip-torch-cuda-test --no-half-vae --precision full --opt-split-attention --autolaunch --api --theme dark

call webui.bat
