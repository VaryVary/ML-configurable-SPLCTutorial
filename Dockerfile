FROM jupyter/scipy-notebook
USER root
RUN apt-get update
RUN apt-get -y install graphviz
RUN pip install graphviz
#USER 1000
COPY . /home/SPLC
#RUN chown -R 1000 /home/SPLC
RUN chmod 777 -R /home/SPLC
WORKDIR /home/SPLC

