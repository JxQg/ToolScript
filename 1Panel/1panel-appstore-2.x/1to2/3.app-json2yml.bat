@echo off

set VENV_NAME=venv

if not exist %VENV_NAME% (
    echo ���ڴ��� Python ���⻷����%VENV_NAME%��...
    python -m venv %VENV_NAME%
    echo ���⻷��������ɡ�
) else (
    echo Python ���⻷����%VENV_NAME%���Ѵ��ڣ������������衣
)

echo ����ת��ԭӦ�ý���jsonΪyaml�ļ���

pip install pyyaml
python 3.app-json2yml.py
