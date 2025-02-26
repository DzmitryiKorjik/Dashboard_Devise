@echo off
cd /d "C:\Users\dmard\Desktop\Study\TableauDeBordDevise"
call .venv\Scripts\activate
python src\manage.py runserver
pause