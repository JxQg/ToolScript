@echo off

set VENV_NAME=venv

if not exist %VENV_NAME% (
    echo ���ڴ��� Python ���⻷����%VENV_NAME%��...
    python -m venv %VENV_NAME%
    echo ���⻷��������ɡ�
) else (
    echo Python ���⻷����%VENV_NAME%���Ѵ��ڣ������������衣
)

pip install openpyxl pyyaml
python app-version_xlsx2yml.py
