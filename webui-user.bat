@REM List of commandline args: https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Command-Line-Arguments-and-Settings#all-command-line-arguments
@REM Saved cmd arg snippet: --theme dark

@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --allow-code --upcast-sampling --xformers --precision full --skip-torch-cuda-test --no-half-vae --opt-split-attention --autolaunch --api

call webui.bat
