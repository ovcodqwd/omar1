@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://gitlab.com/abobest2021/lm-windows-github-rdp-hashim/-/raw/main/loop.py
python loop.py