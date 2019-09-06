# test
# Este servicio es utilizado para visualizar un "hello world" en el puerto 5000

## Install Docker

docker pull ubuntu

docker build -t test_devops:1

docker run -d -it -p 5000:5000 test_devops:1

# Validacion contenedor

docker images 

docker ps

## Status 

docker exec -it CONTAINER sh -c service python status

## Run

python service.py

## curl

web http://0.0.0.0:5000
