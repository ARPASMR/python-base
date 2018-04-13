FROM python:3
WORKDIR /usr/src/app
RUN apt-get install -y vim
RUN pip install pandas
RUN pip install sqlalchemy
RUN pip install requests
RUN pip install pg8000
