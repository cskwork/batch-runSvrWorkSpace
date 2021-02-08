::RUN SERVER AND WORKSPACE

::HOST
SET ProjectName= "djangoSite1"

d:
cd Github\
subl %ProjectName%
cd %ProjectName%
python manage.py runserver
pause
