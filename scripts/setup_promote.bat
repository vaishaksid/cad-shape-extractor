@echo off
py -3.10 -m venv .venv.promote
.\.venv.promote\Scripts\activate && echo python -m pip install --upgrade pip && echo pip install -r requirements.txt
