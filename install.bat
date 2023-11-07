@echo off
python3 -m venv fake_api-env
call fake_api-env\Scripts\activate
pip3 install -r requirements.txt
