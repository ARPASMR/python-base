FROM python:stretch
WORKDIR /usr/src/app
RUN pip install --upgrade pip
RUN pip install pandas
RUN pip install sqlalchemy
RUN pip install requests
RUN pip install pg8000
RUN pip install geopandas
RUN pip install shapely
RUN pip install cartopy
RUN pip install matplotlib
RUN pip install schedule
