FROM python:stretch
WORKDIR /usr/src/app
RUN apt-get install -y proj-bin
RUN pip install pandas
RUN pip install sqlalchemy
RUN pip install requests
RUN pip install pg8000
RUN pip install geopandas
RUN pip install shapely
RUN pip install matplotlib
RUN pip install schedule
RUN pip install Cython
RUN pip install pyproj
RUN pip install cartopy
