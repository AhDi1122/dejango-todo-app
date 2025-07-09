From python:3
Run pip install django==3.2

COPY . . 

Run python manage.py migrate
Expose 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
