# Repositorio base pare la Asignatura visualizacion. 

Este repositorio sirve como base para la asignatrua de visualización.

Hace uso de las extensiones de Visual Studio Code Remote-Container

## Referencia

https://code.visualstudio.com/docs/remote/containers


## Pasos sin usar Visual Studio Code


Para el lanzo 
``` 
docker run -ti --rm -p 8080:80 --name mapas-visualizacion docker.io/ccesitull/ubuntu-visualizacion-mapas
``` 

Para compilar el Dockerfile
```
docker build --no-cache . -t docker.io/ccesitull/ubuntu-visualizacion-mapas
```


## Errores conocidos
A veces hay que borrar la cache del Visual Studio Code

```
sudo rm -Rf /tmp/vsch/
```




##
docker build --no-cache . -t docker.io/ccesitull/ubuntu-ib 
docker run --rm -it ubuntu-ib

docker login --username ccesitull
docker push ccesitull/ubuntu-ib

docker image rm --all
docker pull ccesitull/ubuntu-ib
podman push docker.io/ccesitull/ubuntu-ib
docker run -it ubuntu-ib

docker system prune --all