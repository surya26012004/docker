#django code 
FROM python:3
COPY . /manage.py
WORKDIR /manage.py
CMD [ "python", "./manage.py","runserver" ]
#node code
# FROM node:alphine
# COPY . /app.js 
# WORKDIR /app.js 
# CMD node app.js
#python code 
# FROM python:3
# COPY . /practice.py
# WORKDIR /practice.py
# CMD [ "python", "./practice.py"]