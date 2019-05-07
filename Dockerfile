FROM python:stretch
RUN apt-get install -y vim
WORKDIR /usr/src/app
RUN pip install pandas
RUN pip install sqlalchemy
RUN pip install requests
RUN pip install pg8000
RUN pip install matplotlib
