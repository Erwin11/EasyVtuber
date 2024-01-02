@echo off
cd bin
python.exe -m pip install -r ..\requirements.txt -i https://mirror.sjtu.edu.cn/pypi/web/simple --no-warn-script-location
python.exe -m pip install torch==2.1.0+cu118  --extra-index-url https://download.pytorch.org/whl/cu118 --no-warn-script-location
pause
