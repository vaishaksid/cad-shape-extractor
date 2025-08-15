@echo off
py -3.10 -m venv .venv.local
.\.venv.local\Scripts\activate && echo python -m pip install --upgrade pip && echo pip install "jupyterlab>=4,<5" "jupyter-cadquery==4.0.2" "cadquery==2.5.2" ipywidgets
