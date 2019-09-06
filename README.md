# test
# Este servicio es utilizado para visualizar un "hello world" en el puerto 5000

## Install Docker

docker pull ubuntu

docker build -t test_devops:v1.0

docker run -d -p 5000:5000 ubuntu

## Status 

systemctl python status

## Run

run service.py

## curl

curl http://localhost:5000
