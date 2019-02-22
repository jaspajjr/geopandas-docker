
# geopandas-docker

Dockerfile for running geopandas in Jupyter

A Dockerfile to help you run geopandas

## To Run

`docker build -t geopandas . && docker run -it -p 8888:8888 -v $(pwd):/home/jovyan/work geopandas`
