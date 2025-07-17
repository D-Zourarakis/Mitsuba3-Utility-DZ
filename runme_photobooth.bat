@echo off
cd /d %~dp0

:: Activate the virtual environment
call mitsuba3-util-main\venv\Scripts\activate

:: Run all configs
python mitsuba3-util-main\util.py photobooth\config_photobooth_000.json
python mitsuba3-util-main\util.py photobooth\config_photobooth_001.json
python mitsuba3-util-main\util.py photobooth\config_photobooth_002.json
python mitsuba3-util-main\util.py photobooth\config_photobooth_003.json

pause