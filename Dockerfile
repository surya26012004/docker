FROM python:3
COPY . /practice.py
WORKDIR /practice.py
CMD [ "python", "./practice.py" ]
# FROM alphine
# COPY . /app.js 
# WORKDIR /app.js 
# CMD node app.js
