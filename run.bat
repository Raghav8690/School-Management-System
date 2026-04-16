@echo off
call .venv\Scripts\activate.bat
cd schoolmanagement
python manage.py runserver
pause
