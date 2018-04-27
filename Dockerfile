FROM continuumio/anaconda
WORKDIR /usr/src/app
RUN conda install -y cartopy
RUN pip install pandas
RUN pip install sqlalchemy
RUN pip install requests
RUN pip install pg8000
RUN pip install geopandas
RUN pip install shapely
RUN pip install matplotlib
RUN pip install schedule
