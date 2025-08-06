@echo off
cd /d %~dp0

:: Ενεργοποίηση virtual environment
call mitsuba3-util-main\venv\Scripts\activate

:: Εκτέλεση renders με config από photobooth2_gpu
python mitsuba3-util-main\util.py photobooth2_gpu\config_photobooth_004.json
python mitsuba3-util-main\util.py photobooth2_gpu\config_photobooth_005.json
python mitsuba3-util-main\util.py photobooth2_gpu\config_photobooth_006.json

pause