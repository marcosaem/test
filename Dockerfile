FROM ubuntu

COPY service.py /tmp/
RUN apt-get update; apt-get install apache2
