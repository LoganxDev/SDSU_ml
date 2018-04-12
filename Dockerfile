FROM jupyter/scipy-notebook:latest
ADD . /home/jovyan/work/
WORKDIR /home/jovyan/work/
RUN pip install -r requirements.txt