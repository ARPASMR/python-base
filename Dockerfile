FROM python:3
WORKDIR /usr/src/app
RUN pip install pandas
RUN pip install sqlalchemy
RUN pip install requests
