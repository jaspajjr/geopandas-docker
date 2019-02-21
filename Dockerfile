FROM jupyter/datascience-notebook

COPY requirements.txt /data/requirements.txt

RUN pip install -r /data/requirements.txt