@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --opt-split-attention --medvram 
set 'PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:3072'
call webui.bat
