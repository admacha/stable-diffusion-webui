@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --opt-split-attention 

::--listen::

::--medvram::

call webui.bat
