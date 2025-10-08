@echo off

set PYTHON="C:\Users\RITA.TANG\AppData\Local\Programs\Python\Python310\python.exe"
set GIT=
set VENV_DIR=D:\Lab\01_VLM_Pipeline\venv
:: 強制PyTorch只看CUDA索引0的顯卡(即NVIDIA RTX A1000 6GB GPU)
:: set CUDA_VISIBLE_DEVICES=0
:: (不建議，非常慢) 採用CPU
:: set COMMANDLINE_ARGS=--skip-torch-cuda-test --precision full --no-half --autolaunch
:: 啟動後自動打開瀏覽器
set COMMANDLINE_ARGS=--autolaunch
git pull
call webui.bat
