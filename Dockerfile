FROM python:stretch
WORKDIR /usr/src/app
RUN pip install pandas
RUN pip install sqlalchemy
RUN pip install requests
RUN pip install pg8000
RUN pip install matplotlib
