FROM ubuntu

COPY service.py /tmp/
RUN apt-get update; apt-get install -y apache2 python python-pip; pip install flask; python /tmp/service.py
