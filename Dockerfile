FROM jupyter/scipy-notebook:latest

COPY ./requirements.txt /home/jovjan/requirements.txt

RUN pip install -r /home/jovjan/requirements.txt

