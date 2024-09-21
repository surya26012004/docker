FROM python:3
COPY . /practice.py
WORKDIR /practice.py
CMD [ "python", "./practice.py" ]

